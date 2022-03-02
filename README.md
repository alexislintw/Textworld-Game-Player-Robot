# TextWorld Gaming Robot
- Trained a game robot/agent to play the text adventure game "TextWorld"

### 說明
- 這是台大資工『人工智慧』課程的期末專題，由三人小組合作進行。

### 開發環境

##### 環境介紹
- TextWorld 為微軟公司所開發提供的遊戲沙盒(開發環境)。
- TextWorld 是一個以Python開發的文字冒險類遊戲沙盒，包括遊戲創建和遊玩兩大功能。

##### 操作指令
- 以 TextWorld 創建一個遊戲
  - 參數：5個房間 /  10個物件 / 5個完成遊戲所需最少指令(一個指令即為一個步數)
  - 指令：tw-make custom --world-size 5 --nb-objects 10 --quest-length 5 --seed 1234 --output gen_games/
- 撰寫一個Agent與Text World遊戲環境互動
  - game_state, reward, done = env.step(command)
- 遊戲環境提供函式讓agent取得環境資訊
  - env.compute_intermediate_reward()  取得立即回饋分數
  - game_state.description  取得目前所在房間的狀態的描述文字
  - game_state.admissible_commands  取得目前狀態下可下的指令
  - game_state.state  取得目前所在房間的位置資訊(JSON格式)

### 互動觀察

##### 互動方式
- 以人工方式與遊戲互動
- 以程式與遊戲互動

##### 房間配置
- 先以人工方式與遊戲互動，並以人工判斷繪出房間位置配置圖
![rooms](https://github.com/alexislintw/textworld_game_player_agent/blob/master/report/rooms.png)

##### 過關條件
- insert the keycard into the toolbox

##### 資訊取得
- 從沙盒環境可取得明確的遊戲目標
- 從沙盒環境可取得明確的遊戲環境的描述
- 從沙盒環境可查詢已取得的物品

##### 立即回饋(reward)
- 進入正確的房間(go east / go west / go south / go north)會得 +1 分
- 進入不正確的房間(go east / go west / go south / go north)會得 -1 分
- 其他都是 0分

### 實作 Q-Learning

##### 實驗目標
- 以最少步數(step)過關

##### 實驗方式
- 以所在房間作為state，共有5個值。
- 以 game_state.admissible_commands 取得可執行的 command list
- 在每個state 可執行的command list內容不同，長度也不同 
- 以env.compute_intermediate_reward()取得立即回饋分數，將(state,command,intermediate_reward) 存入Q table，並持續更新 
- 50%機率從command list 中隨機取出一個command，50%機率從Q-table中取出最高分的動作代，代入env.step(command)函式執行
- 30 episodes / 1000 steps in a episode
- **嘗試不同 epsilon**

##### 實驗結果
- epsilon: 1/math.pow(no_episode+1,2)
- avg. steps:  18.1;  **收斂於 5 steps**
- avg. score:  1.0 / 1.
![charts](https://github.com/alexislintw/textworld_game_player_agent/blob/master/report/charts.png)

##### 參考資料
- https://github.com/microsoft/textworld
- https://textworld.readthedocs.io/en/latest/

##### 檔案說明
- 程式碼請見"scripts"資料夾
- 其他實驗過程與記錄請見"report"資料夾

