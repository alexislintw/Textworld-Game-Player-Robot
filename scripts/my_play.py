import textworld
import nltk
from nltk.tokenize import word_tokenize
from nltk.chunk import ne_chunk
from nltk.tag import pos_tag
from nltk.tree import Tree
import random

# tw-play gen_games/tw-game-vjs3cos0-house-GP-OgOJFl9Jtba5I1Rb.ulx

def get_my_command(command_list,my_memory):
    
    #txt = txt.replace('\n','')
    #tokens = pos_tag(word_tokenize(txt))
    #print('sentence:',tokens)
    #return tokens
    
    rand_learning_rate = random.randint(0,10)
    if rand_learning_rate > 8:
        for key in my_memory:
            if key in command_list:
                return key
        command_len = len(command_list) - 1
        r = random.randint(0,command_len)
        c = command_list[r]
        return c   
            
    else:
        command_len = len(command_list) - 1
        r = random.randint(0,command_len)
        c = command_list[r]
        return c

def update_memory(command,reward,my_memory):
    
    if reward == 0:
        return
    
    #print(type(my_memory))
    if command in my_memory:
        my_memory[command] += reward
    else:
        my_memory[command] = reward
    
    my_memory = sorted(my_memory.items(), key=lambda kv: kv[1])


#env = textworld.start("gen_games/tw-game-vjs3cos0-house-GP-OgOJFl9Jtba5I1Rb.ulx")

my_memory = dict()

#env = textworld.start("gen_games/tw-game-vjs3cos0-house-GP-OgOJFl9Jtba5I1Rb.ulx")
#env = textworld.start("gen_games/tw-game-PmUns8U2-house-GP-k8NdHZrRtEWoh56Z.ulx")
env = textworld.start("games/baby.ulx")
agent = textworld.agents.NaiveAgent()  # Or your own `textworld.Agent` subclass.

# Collect some statistics: nb_steps, final reward.
avg_moves, avg_scores = [], []
N = 10 #10
for no_episode in range(N):    
    env.activate_state_tracking()
    env.compute_intermediate_reward()
    env.enable_extra_info("description")
    env.enable_extra_info("inventory")
    
    agent.reset(env)  # Tell the agent a new episode is starting.
    game_state = env.reset()  # Start new episode.

    reward = 0
    done = False
    
    #第一輪
    command = agent.act(game_state, reward, done)
    game_state, reward, done = env.step(command)
    
    
    for no_step in range(500): #100
        
        #command = agent.act(game_state, reward, done)
        #game_state, reward, done = env.step(command)
        
        #可用function
        #print(game_state.admissible_commands)
        #print(game_state.view()) #顯示目前的state
        #print(game_state.description) #目前位置的狀況(房間)
        #print(game_state.inventory)
        #print(game_state.state)
        
        
        command = get_my_command(game_state.admissible_commands,my_memory)
        game_state, reward, done = env.step(command)
        update_memory(command,reward,my_memory)
        
        print('command:',command)
        print('ireward:',game_state.intermediate_reward)
        print('reward:',reward)
        
        if done:
            print('======COMPLETED======')
            break

    # See https://textworld-docs.maluuba.com/textworld.html#textworld.core.GameState
    avg_moves.append(game_state.nb_moves)
    avg_scores.append(game_state.score)

env.close()
print("avg. steps: {:5.1f}; avg. score: {:4.1f} / 1.".format(sum(avg_moves)/N, sum(avg_scores)/N))




