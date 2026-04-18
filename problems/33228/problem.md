---
title: Journey to Mastery
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 12
accepted: 4
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T20:11:49.208554+00:00
---

## 문제

Your best friend Ken has really gotten into the new Street fighter game (Ultra Ultimate Street Fighter 2 Turbo Championship Edition DX+ \& Knuckles). Unfortunately, he is not very good yet, especially on defence, and really wants to attend the Fighting Pro Cup (FPC) in a few months. To get better, he has set up a training mode room where he can set a dummy computer player to fight him one on one using a specific set of actions. Reyn's goal is to consistently hit the training mode dummy without getting hit. To give him an example for how to always play optimally under these particular circumstances, you have decided to write a program that, provided with any computer player actions, always hits the dummy with an attack first.

The fight starts with the player and the dummy $n$ spaces away from each other. They then proceed to take turns taking actions at a regular interval of $1$ unit of time (the dummy takes an action, then the player takes an action $1$ unit of time later, followed by the dummy taking an action $1$ unit of time after that). The completion of every action takes two units of time, *but some moves have an additional cooldown of $\mathit{2*$ or $\mathit{4}$ units of time after the move is finished}, in which no action can be taken, effectively "skipping" the user's next move(s). The player and the dummy both have a predetermined set of actions to choose from, detailed below:

Training Mode Dummy:

* **Walk Forward** ("`W`")
  + The user slowly moves a single space toward the opponent. If this action is performed when already $1$ space away from the opponent, it does nothing.
* **Jump Forward and Kick** ("`J`")
  + The user makes a swift leap, moving $2$ spaces towards the opponent, then performs a kick $1$ unit of time after the action has been initiated. Since the user is in the air, the jump is able to avoid any "Hadouken" attacks for the duration of the action. If the opponent is $1$ space away, after the leap, the kick attack will connect and end the game. If before the start of the action, players are $1$ unit away, the dummy will jump over the player and be $1$ space away on the other side (functionally, the side does not matter). If the players is $2$ spaces away, the jump will only travel $1$ space and end up $1$ space from the player.
* **Grounded Kick** ("`K`")
  + The user performs a kick attack that hits the opponent if they are up to $2$ spaces away, ending the game if it connects. The kick comes out $1$ unit of time after the attack has been selected and lasts for the next $1$ unit of time. Has a cooldown of $2$ units of time after being used.
* **Hadouken** ("`H`")
  + A blue fireball that fires immediately, after which it begins travelling horizontally across the screen at a speed of $1$ space per unit of time (by the user's next action it will have traveled $2$ spaces, and by their action after that it will have traveled $4$ spaces). Hits grounded opponents when it reaches the space they are currently on, ending the game on contact. If a Hadouken comes into contact with an opposing Hadouken, the fireballs cancel each other out. Has a cooldown of $2$ units of time after being used.

Player:

* **Nothing** ("`N`")
  + The user stands completely stationary for the duration of this action.
* **Grounded Kick** ("`K`")
  + Identical to dummy Grounded Kick.
* **Hadouken** ("`H`")
  + Identical to dummy Hadouken.
* **Shoryuken** ("`S`")
  + The user performs an inhumanly high leap upward, and performs an uppercut that hits an opponent $1$ space away and ends the game on contact. The uppercut comes out immediately as the user selects the attack. *For the first unit of time after this action is selected, the user is completely invulnerable to any attacks* (so for instance, this move can be used in reaction to a "jump forward and kick" action, and if players are $1$ space away by the time the Shoryuken action is taken, the human player wins, as they land the uppercut and are invulnerable to the kick). Has a cooldown of $4$ units of time after being used.
