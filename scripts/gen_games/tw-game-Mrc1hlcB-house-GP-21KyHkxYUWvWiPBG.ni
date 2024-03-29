When play begins, seed the random-number generator with 1234.

supporter is a kind of thing.
container is a kind of thing.
object-like is a kind of thing.
door is a kind of thing.
key is a kind of object-like.
food is a kind of object-like.
supporters are fixed in place.
containers are openable, lockable and fixed in place. containers are usually closed.
object-like is portable.
door is openable and lockable.
food is edible.
A room has a text called internal name.


The r_1 and the r_0 and the r_2 and the r_3 and the r_9 and the r_4 and the r_5 and the r_6 and the r_8 and the r_7 are rooms.

The internal name of r_1 is "workshop".
The printed name of r_1 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You arrive in a workshop. An ordinary kind of place.

 You can make out a chest.[if c_0 is open and there is something in the c_0] The chest contains [a list of things in the c_0].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_0 is open and the c_0 contains nothing] The chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The workshop part 2 is some text that varies. The workshop part 2 is " You can make out a shelf. The shelf is normal.[if there is something on the s_0] On the shelf you see [a list of things on the s_0].[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is "[if there is nothing on the s_0] Looks like someone's already been here and taken everything off it, though.[end if]".
The workshop part 4 is some text that varies. The workshop part 4 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The workshop part 5 is some text that varies. The workshop part 5 is " passageway leading east. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_1 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4][workshop part 5]".

The r_0 is mapped west of r_1.
east of r_1 and west of r_2 is a door called d_3.
The internal name of r_0 is "washroom".
The printed name of r_0 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You're not going to believe this, but you've just entered a washroom.



You need an unblocked exit? You should try going east.".
The description of r_0 is "[washroom part 0]".

The r_1 is mapped east of r_0.
The internal name of r_2 is "cookhouse".
The printed name of r_2 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You're now in the cookhouse.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " portal leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is " gate leading north. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is " passageway leading west.".
The description of r_2 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3]".

west of r_2 and east of r_1 is a door called d_3.
north of r_2 and south of r_3 is a door called d_2.
east of r_2 and west of r_5 is a door called d_1.
The internal name of r_3 is "cubicle".
The printed name of r_3 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "Well, here we are in the cubicle.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " gate leading south. There is an exit to the east. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_3 is "[cubicle part 0][cubicle part 1]".

The r_9 is mapped west of r_3.
south of r_3 and north of r_2 is a door called d_2.
The r_4 is mapped east of r_3.
The internal name of r_9 is "shower".
The printed name of r_9 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You've just sauntered into a shower.



You don't like doors? Why not try going east, that entranceway is unblocked.".
The description of r_9 is "[shower part 0]".

The r_3 is mapped east of r_9.
The internal name of r_4 is "garage".
The printed name of r_4 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You find yourself in a garage. A typical one.



You need an unblocked exit? You should try going south. You need an unblocked exit? You should try going west.".
The description of r_4 is "[garage part 0]".

The r_3 is mapped west of r_4.
The r_5 is mapped south of r_4.
The internal name of r_5 is "laundromat".
The printed name of r_5 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You arrive in a laundromat. A typical kind of place. I guess you better just go and list everything you see here.

 You can see a Henderson's limited edition safe. Huh, weird.[if c_1 is open and there is something in the c_1] The Henderson's limited edition safe contains [a list of things in the c_1].[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is "[if c_1 is open and the c_1 contains nothing] What a letdown! The Henderson's limited edition safe is empty![end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The laundromat part 3 is some text that varies. The laundromat part 3 is " hatch leading south. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The laundromat part 4 is some text that varies. The laundromat part 4 is " portal leading west. There is an unblocked exit to the north.".
The description of r_5 is "[laundromat part 0][laundromat part 1][laundromat part 2][laundromat part 3][laundromat part 4]".

west of r_5 and east of r_2 is a door called d_1.
south of r_5 and north of r_6 is a door called d_0.
The r_4 is mapped north of r_5.
The internal name of r_6 is "playroom".
The printed name of r_6 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You arrive in a playroom. A normal kind of place. You can barely contain your excitement.

 You smell a terrible smell, and follow it to a safe.[if c_2 is open and there is something in the c_2] The safe contains [a list of things in the c_2].[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The playroom part 2 is some text that varies. The playroom part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The playroom part 3 is some text that varies. The playroom part 3 is " hatch leading north. You don't like doors? Why not try going south, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_6 is "[playroom part 0][playroom part 1][playroom part 2][playroom part 3]".

The r_8 is mapped west of r_6.
The r_7 is mapped south of r_6.
north of r_6 and south of r_5 is a door called d_0.
The internal name of r_8 is "restroom".
The printed name of r_8 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You find yourself in a restroom. A normal kind of place.



You need an unblocked exit? You should try going east.".
The description of r_8 is "[restroom part 0]".

The r_6 is mapped east of r_8.
The internal name of r_7 is "vault".
The printed name of r_7 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You arrive in a vault. A normal kind of place.

 What's that over there? It looks like it's a formless box.[if c_3 is open and there is something in the c_3] The formless box contains [a list of things in the c_3]. A formless box... Is that really what you were looking for?[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if c_3 is open and the c_3 contains nothing] The formless box is empty! What a waste of a day![end if]".
The vault part 2 is some text that varies. The vault part 2 is " You make out a locker. Is this what you came to TextWorld for? This... locker?[if c_4 is open and there is something in the c_4] The locker contains [a list of things in the c_4].[end if]".
The vault part 3 is some text that varies. The vault part 3 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The locker is empty![end if]".
The vault part 4 is some text that varies. The vault part 4 is "

You need an unguarded exit? You should try going north.".
The description of r_7 is "[vault part 0][vault part 1][vault part 2][vault part 3][vault part 4]".

The r_6 is mapped north of r_7.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 are privately-named.
The d_3 and the d_1 and the d_2 and the d_0 are doors.
The d_3 and the d_1 and the d_2 and the d_0 are privately-named.
The f_0 and the f_1 and the f_2 and the f_3 and the f_4 and the f_5 are foods.
The f_0 and the f_1 and the f_2 and the f_3 and the f_4 and the f_5 are privately-named.
The k_6 and the k_2 and the k_9 and the k_1 and the k_0 are keys.
The k_6 and the k_2 and the k_9 and the k_1 and the k_0 are privately-named.
The o_0 and the o_1 and the o_2 and the o_3 and the o_4 are object-likes.
The o_0 and the o_1 and the o_2 and the o_3 and the o_4 are privately-named.
The r_1 and the r_0 and the r_2 and the r_3 and the r_9 and the r_4 and the r_5 and the r_6 and the r_8 and the r_7 are rooms.
The r_1 and the r_0 and the r_2 and the r_3 and the r_9 and the r_4 and the r_5 and the r_6 and the r_8 and the r_7 are privately-named.
The s_0 are supporters.
The s_0 are privately-named.

The description of d_3 is "it's a sturdy passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "passageway".
Understand "passageway" as d_3.
The d_3 is closed.
The description of d_1 is "it's a well-built portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "portal".
Understand "portal" as d_1.
The d_1 is closed.
The description of d_2 is "it is what it is, a gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "gate".
Understand "gate" as d_2.
The d_2 is locked.
The description of d_0 is "it is what it is, a hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "hatch".
Understand "hatch" as d_0.
The d_0 is locked.
The description of c_0 is "The chest looks strong, and impossible to crack open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "chest".
Understand "chest" as c_0.
The c_0 is in r_1.
The c_0 is closed.
The description of c_1 is "The Henderson's limited edition safe looks strong, and impossible to break open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "Henderson's limited edition safe".
Understand "Henderson's limited edition safe" as c_1.
Understand "Henderson's" as c_1.
Understand "limited" as c_1.
Understand "edition" as c_1.
Understand "safe" as c_1.
The c_1 is in r_5.
The c_1 is closed.
The description of c_2 is "The safe looks strong, and impossible to bash open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "safe".
Understand "safe" as c_2.
The c_2 is in r_6.
The c_2 is locked.
The description of c_3 is "The formless box looks strong, and impossible to bash open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "formless box".
Understand "formless box" as c_3.
Understand "formless" as c_3.
Understand "box" as c_3.
The c_3 is in r_7.
The c_3 is open.
The description of c_4 is "The locker looks strong, and impossible to bash open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "locker".
Understand "locker" as c_4.
The c_4 is in r_7.
The c_4 is closed.
The description of f_0 is "that's a typical licorice strip!".
The printed name of f_0 is "licorice strip".
Understand "licorice strip" as f_0.
Understand "licorice" as f_0.
Understand "strip" as f_0.
The f_0 is in r_2.
The f_0 is edible.
The description of f_1 is "that's a normal loaf of bread!".
The printed name of f_1 is "loaf of bread".
Understand "loaf of bread" as f_1.
Understand "loaf" as f_1.
Understand "bread" as f_1.
The f_1 is in r_9.
The f_1 is edible.
The description of k_6 is "The passkey is cold to the touch".
The printed name of k_6 is "passkey".
Understand "passkey" as k_6.
The k_6 is in r_6.
The matching key of the c_2 is the k_6.
The description of o_0 is "The shirt is antiquated.".
The printed name of o_0 is "shirt".
Understand "shirt" as o_0.
The o_0 is in r_0.
The description of s_0 is "The shelf is solidly built.".
The printed name of s_0 is "shelf".
Understand "shelf" as s_0.
The s_0 is in r_1.
The description of f_2 is "The sandwich looks savory.".
The printed name of f_2 is "sandwich".
Understand "sandwich" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "You couldn't pay me to eat that normal thing.".
The printed name of f_3 is "legume".
Understand "legume" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "that's a normal peanut!".
The printed name of f_4 is "peanut".
Understand "peanut" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "that's an usual durian!".
The printed name of f_5 is "durian".
Understand "durian" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of k_2 is "The Henderson's limited edition keycard is cold to the touch".
The printed name of k_2 is "Henderson's limited edition keycard".
Understand "Henderson's limited edition keycard" as k_2.
Understand "Henderson's" as k_2.
Understand "limited" as k_2.
Understand "edition" as k_2.
Understand "keycard" as k_2.
The player carries the k_2.
The matching key of the c_1 is the k_2.
The description of k_9 is "The formless passkey looks useful".
The printed name of k_9 is "formless passkey".
Understand "formless passkey" as k_9.
Understand "formless" as k_9.
Understand "passkey" as k_9.
The k_9 is in the c_3.
The matching key of the c_3 is the k_9.
The description of o_1 is "The desktop computer appears to be to fit in here".
The printed name of o_1 is "desktop computer".
Understand "desktop computer" as o_1.
Understand "desktop" as o_1.
Understand "computer" as o_1.
The player carries the o_1.
The description of o_2 is "The sponge is modern.".
The printed name of o_2 is "sponge".
Understand "sponge" as o_2.
The player carries the o_2.
The description of o_3 is "The pillow is expensive looking.".
The printed name of o_3 is "pillow".
Understand "pillow" as o_3.
The player carries the o_3.
The description of o_4 is "The teaspoon looks well matched to everything else here".
The printed name of o_4 is "teaspoon".
Understand "teaspoon" as o_4.
The player carries the o_4.
The description of k_1 is "The metal of the key is hammered.".
The printed name of k_1 is "key".
Understand "key" as k_1.
The matching key of the c_0 is the k_1.
The k_1 is on the s_0.
The description of k_0 is "The metal of the latchkey is antiqued.".
The printed name of k_0 is "latchkey".
Understand "latchkey" as k_0.
The k_0 is on the s_0.


The player is in r_0.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / take latchkey from shelf / drop latchkey"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The k_0 is in r_1:
		increase the score by 1; [Quest completed]
		Now the quest0 completed is true;

Use scoring. The maximum score is 1.
This is the simpler notify score changes rule:
	If the score is not the last notified score:
		let V be the score - the last notified score;
		say "Your score has just gone up by [V in words] ";
		if V > 1:
			say "points.";
		else:
			say "point.";
		Now the last notified score is the score;
	if score is maximum score:
		end the story finally; [Win]

The simpler notify score changes rule substitutes for the notify score changes rule.

Rule for listing nondescript items:
	stop.

Rule for printing the banner text:
	say "[fixed letter spacing]";
	say "                    ________  ________  __    __  ________        [line break]";
	say "                   |        \|        \|  \  |  \|        \       [line break]";
	say "                    \$$$$$$$$| $$$$$$$$| $$  | $$ \$$$$$$$$       [line break]";
	say "                      | $$   | $$__     \$$\/  $$   | $$          [line break]";
	say "                      | $$   | $$  \     >$$  $$    | $$          [line break]";
	say "                      | $$   | $$$$$    /  $$$$\    | $$          [line break]";
	say "                      | $$   | $$_____ |  $$ \$$\   | $$          [line break]";
	say "                      | $$   | $$     \| $$  | $$   | $$          [line break]";
	say "                       \$$    \$$$$$$$$ \$$   \$$    \$$          [line break]";
	say "              __       __   ______   _______   __        _______  [line break]";
	say "             |  \  _  |  \ /      \ |       \ |  \      |       \ [line break]";
	say "             | $$ / \ | $$|  $$$$$$\| $$$$$$$\| $$      | $$$$$$$\[line break]";
	say "             | $$/  $\| $$| $$  | $$| $$__| $$| $$      | $$  | $$[line break]";
	say "             | $$  $$$\ $$| $$  | $$| $$    $$| $$      | $$  | $$[line break]";
	say "             | $$ $$\$$\$$| $$  | $$| $$$$$$$\| $$      | $$  | $$[line break]";
	say "             | $$$$  \$$$$| $$__/ $$| $$  | $$| $$_____ | $$__/ $$[line break]";
	say "             | $$$    \$$$ \$$    $$| $$  | $$| $$     \| $$    $$[line break]";
	say "              \$$      \$$  \$$$$$$  \$$   \$$ \$$$$$$$$ \$$$$$$$ [line break]";
	say "[variable letter spacing][line break]";
	say "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First, it would be fantastic if you could venture east. Next, pick up the latchkey from the shelf. After that, throw the latchkey on the floor of the workshop. Once that's all handled, you can stop![line break]".

Include Basic Screen Effects by Emily Short.

Rule for printing the player's obituary:
	if story has ended finally:
		center "*** The End ***";
	else:
		center "*** You lost! ***";
	say paragraph break;
	let X be the turn count;
	if restrict commands option is true:
		let X be the turn count minus one;
	say "You scored [score] out of a possible [maximum score], in [X] turn(s).";
	[wait for any key;
	stop game abruptly;]
	rule succeeds.

Rule for implicitly taking something (called target):
	if target is fixed in place:
		say "The [target] is fixed in place.";
	otherwise:
		say "You need to take the [target] first.";
		set pronouns from target;
	stop.

Does the player mean doing something:
	if the noun is not nothing and the second noun is nothing and the player's command matches the text printed name of the noun:
		it is likely;
	if the noun is nothing and the second noun is not nothing and the player's command matches the text printed name of the second noun:
		it is likely;
	if the noun is not nothing and the second noun is not nothing and the player's command matches the text printed name of the noun and the player's command matches the text printed name of the second noun:
		it is very likely.  [Handle action with two arguments.]

Printing the content of the room is an activity.
Rule for printing the content of the room:
	let R be the location of the player;
	say "Room contents:[line break]";
	list the contents of R, with newlines, indented, including all contents, with extra indentation.

Printing the content of the world is an activity.
Rule for printing the content of the world:
	let L be the list of the rooms;
	say "World: [line break]";
	repeat with R running through L:
		say "  [the internal name of R][line break]";
	repeat with R running through L:
		say "[the internal name of R]:[line break]";
		if the list of things in R is empty:
			say "  nothing[line break]";
		otherwise:
			list the contents of R, with newlines, indented, including all contents, with extra indentation.

Printing the content of the inventory is an activity.
Rule for printing the content of the inventory:
	say "Inventory:[line break]";
	list the contents of the player, with newlines, indented, giving inventory information, including all contents, with extra indentation.

Printing the content of nowhere is an activity.
Rule for printing the content of nowhere:
	say "Nowhere:[line break]";
	let L be the list of the off-stage things;
	repeat with thing running through L:
		say "  [thing][line break]";

Printing the things on the floor is an activity.
Rule for printing the things on the floor:
	let R be the location of the player;
	let L be the list of things in R;
	remove yourself from L;
	remove the list of containers from L;
	remove the list of supporters from L;
	remove the list of doors from L;
	if the number of entries in L is greater than 0:
		say "There is [L with indefinite articles] on the floor.";

After printing the name of something (called target) while
printing the content of the room
or printing the content of the world
or printing the content of the inventory
or printing the content of nowhere:
	follow the property-aggregation rules for the target.

The property-aggregation rules are an object-based rulebook.
The property-aggregation rulebook has a list of text called the tagline.

[At the moment, we only support "open/unlocked", "closed/unlocked" and "closed/locked" for doors and containers.]
[A first property-aggregation rule for an openable open thing (this is the mention open openables rule):
	add "open" to the tagline.

A property-aggregation rule for an openable closed thing (this is the mention closed openables rule):
	add "closed" to the tagline.

A property-aggregation rule for an lockable unlocked thing (this is the mention unlocked lockable rule):
	add "unlocked" to the tagline.

A property-aggregation rule for an lockable locked thing (this is the mention locked lockable rule):
	add "locked" to the tagline.]

A first property-aggregation rule for an openable lockable open unlocked thing (this is the mention open openables rule):
	add "open" to the tagline.

A property-aggregation rule for an openable lockable closed unlocked thing (this is the mention closed openables rule):
	add "closed" to the tagline.

A property-aggregation rule for an openable lockable closed locked thing (this is the mention locked openables rule):
	add "locked" to the tagline.

A property-aggregation rule for a lockable thing (called the lockable thing) (this is the mention matching key of lockable rule):
	let X be the matching key of the lockable thing;
	if X is not nothing:
		add "match [X]" to the tagline.

A property-aggregation rule for an edible off-stage thing (this is the mention eaten edible rule):
	add "eaten" to the tagline.

The last property-aggregation rule (this is the print aggregated properties rule):
	if the number of entries in the tagline is greater than 0:
		say " ([tagline])";
		rule succeeds;
	rule fails;

An objective is some text that varies. The objective is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First, it would be fantastic if you could venture east. Next, pick up the latchkey from the shelf. After that, throw the latchkey on the floor of the workshop. Once that's all handled, you can stop!".
Printing the objective is an action applying to nothing.
Carry out printing the objective:
	say "[objective]".

Understand "goal" as printing the objective.

The taking action has an object called previous locale (matched as "from").

Setting action variables for taking:
	now previous locale is the holder of the noun.

Report taking something from the location:
	say "You pick up [the noun] from the ground." instead.

Report taking something:
	say "You take [the noun] from [the previous locale]." instead.

Report dropping something:
	say "You drop [the noun] on the ground." instead.

The print state option is a truth state that varies.
The print state option is usually false.

Turning on the print state option is an action applying to nothing.
Carry out turning on the print state option:
	Now the print state option is true.

Turning off the print state option is an action applying to nothing.
Carry out turning off the print state option:
	Now the print state option is false.

Printing the state is an activity.
Rule for printing the state:
	let R be the location of the player;
	say "Room: [line break] [the internal name of R][line break]";
	[say "[line break]";
	carry out the printing the content of the room activity;]
	say "[line break]";
	carry out the printing the content of the world activity;
	say "[line break]";
	carry out the printing the content of the inventory activity;
	say "[line break]";
	carry out the printing the content of nowhere activity;
	say "[line break]".

Printing the entire state is an action applying to nothing.
Carry out printing the entire state:
	say "-=STATE START=-[line break]";
	carry out the printing the state activity;
	say "[line break]Score:[line break] [score]/[maximum score][line break]";
	say "[line break]Objective:[line break] [objective][line break]";
	say "[line break]Inventory description:[line break]";
	say "  You are carrying: [a list of things carried by the player].[line break]";
	say "[line break]Room description:[line break]";
	try looking;
	say "[line break]-=STATE STOP=-";

When play begins:
	if print state option is true:
		try printing the entire state;

Every turn:
	if extra description command option is true:
		say "<description>";
		try looking;
		say "</description>";
	if extra inventory command option is true:
		say "<inventory>";
		try taking inventory;
		say "</inventory>";
	if extra score command option is true:
		say "<score>[line break][score][line break]</score>";
	if print state option is true:
		try printing the entire state;

When play ends:
	if print state option is true:
		try printing the entire state;

After looking:
	carry out the printing the things on the floor activity.

Understand "print_state" as printing the entire state.
Understand "enable print state option" as turning on the print state option.
Understand "disable print state option" as turning off the print state option.

Before going through a closed door (called the blocking door):
	say "You have to open the [blocking door] first.";
	stop.

Before opening a locked door (called the locked door):
	let X be the matching key of the locked door;
	if X is nothing:
		say "The [locked door] is welded shut.";
	otherwise:
		say "You have to unlock the [locked door] with the [X] first.";
	stop.

Before opening a locked container (called the locked container):
	let X be the matching key of the locked container;
	if X is nothing:
		say "The [locked container] is welded shut.";
	otherwise:
		say "You have to unlock the [locked container] with the [X] first.";
	stop.

Displaying help message is an action applying to nothing.
Carry out displaying help message:
	say "[fixed letter spacing]Available commands:[line break]";
	say "  look:                describe the current room[line break]";
	say "  goal:                print the goal of this game[line break]";
	say "  inventory:           print player's inventory[line break]";
	say "  go <dir>:            move the player north, east, south or west[line break]";
	say "  examine ...:         examine something more closely[line break]";
	say "  eat ...:             eat edible food[line break]";
	say "  open ...:            open a door or a container[line break]";
	say "  close ...:           close a door or a container[line break]";
	say "  drop ...:            drop an object on the floor[line break]";
	say "  take ...:            take an object that is on the floor[line break]";
	say "  put ... on ...:      place an object on a supporter[line break]";
	say "  take ... from ...:   take an object from a container or a supporter[line break]";
	say "  insert ... into ...: place an object into a container[line break]";
	say "  lock ... with ...:   lock a door or a container with a key[line break]";
	say "  unlock ... with ...: unlock a door or a container with a key[line break]";

Understand "help" as displaying help message.

Taking all is an action applying to nothing.
Check taking all:
	say "You have to be more specific!";
	rule fails.

Understand "take all" as taking all.
Understand "get all" as taking all.
Understand "pick up all" as taking all.

Understand "take each" as taking all.
Understand "get each" as taking all.
Understand "pick up each" as taking all.

Understand "take everything" as taking all.
Understand "get everything" as taking all.
Understand "pick up everything" as taking all.

The extra description command option is a truth state that varies.
The extra description command option is usually false.

Turning on the extra description command option is an action applying to nothing.
Carry out turning on the extra description command option:
	Decrease turn count by 1;
	Now the extra description command option is true.

Understand "tw-extra-infos description" as turning on the extra description command option.

The extra inventory command option is a truth state that varies.
The extra inventory command option is usually false.

Turning on the extra inventory command option is an action applying to nothing.
Carry out turning on the extra inventory command option:
	Decrease turn count by 1;
	Now the extra inventory command option is true.

Understand "tw-extra-infos inventory" as turning on the extra inventory command option.

The extra score command option is a truth state that varies.
The extra score command option is usually false.

Turning on the extra score command option is an action applying to nothing.
Carry out turning on the extra score command option:
	Decrease turn count by 1;
	Now the extra score command option is true.

Understand "tw-extra-infos score" as turning on the extra score command option.

To trace the actions:
	(- trace_actions = 1; -).

Tracing the actions is an action applying to nothing.
Carry out tracing the actions:
	trace the actions;

Understand "tw-trace-actions" as tracing the actions.

The restrict commands option is a truth state that varies.
The restrict commands option is usually false.

Turning on the restrict commands option is an action applying to nothing.
Carry out turning on the restrict commands option:
	Decrease turn count by 1;
	Now the restrict commands option is true.

Understand "restrict commands" as turning on the restrict commands option.

The taking allowed flag is a truth state that varies.
The taking allowed flag is usually false.

Before removing something from something:
	now the taking allowed flag is true.

After removing something from something:
	now the taking allowed flag is false.

Before taking a thing (called the object) when the object is on a supporter (called the supporter):
	if the restrict commands option is true and taking allowed flag is false:
		say "Can't see any [object] on the floor! Try taking the [object] from the [supporter] instead.";
		rule fails.

Before of taking a thing (called the object) when the object is in a container (called the container):
	if the restrict commands option is true and taking allowed flag is false:
		say "Can't see any [object] on the floor! Try taking the [object] from the [container] instead.";
		rule fails.

Understand "take [something]" as removing it from.

Rule for supplying a missing second noun while removing:
	if restrict commands option is false and noun is on a supporter (called the supporter):
		now the second noun is the supporter;
	else if restrict commands option is false and noun is in a container (called the container):
		now the second noun is the container;
	else:
		try taking the noun;
		say ""; [Needed to avoid printing a default message.]

Reporting max score is an action applying to nothing.
Carry out reporting max score:
	say "[maximum score]".

Understand "tw-print max_score" as reporting max score.

To print id of (something - thing):
	(- print {something}, "^"; -).

Printing the id of player is an action applying to nothing.
Carry out printing the id of player:
	print id of player.

Printing the id of EndOfObject is an action applying to nothing.
Carry out printing the id of EndOfObject:
	print id of EndOfObject.

Understand "tw-print player id" as printing the id of player.
Understand "tw-print EndOfObject id" as printing the id of EndOfObject.

There is a EndOfObject.

