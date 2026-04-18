---
title: "GG NO RE OMG CHEATZ"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 24
accepted: 11
solved_users: 10
acceptance_rate: "62.500%"
collected_at: "2026-04-17T12:37:36.352479+00:00"
---

## 문제

Knowledge of the game Risk is not necessary to solve this problem. All dice in this problem are six sided dice.

The game of Rizk is a Bulgarian variant of Risk. It is a game played between two players, each with their own army. Every time it’s your turn, you can choose to either attack or add more units to your army, but not both. An attack is played in the following way:

Let’s say player A is attacking, and has Ua units, and player B is defending, and has Ub units. The attacker has access to Da dice, and the defender has access to Dd dice. The attack consists of the following steps:

1. Player A rolls min(Da, Ua) dice.
2. Player B rolls min(Dd, Ub) dice. Note that this is different from regular Risk.
3. After all dice have been rolled, the players sort their dice from highest to lowest and compare each pair of dice in turn. For example, if player A rolled 2, 5, 1, and 3, and player B rolled 4, 1, and 3, they first compare the 5 to the 4, then the 3 to the 3, and finally the 2 to the 1. Note that the lowest roll(s) of the player with more dice stay out of the comparisons.
4. For each of these comparisons, the losing player loses a unit. The defending player wins ties. In the example from above, A would lose 1 unit, and B would lose 2 units.
5. If both players have at least 1 unit left, go to step 1.

The winner of the battle is the player with units remaining at the end. Note that there will always be exactly one player with units remaining at the end.

Mike and his brother has been playing for hours. None of them dare to attack, because they fear to lose. It’s Mike’s turn, and he has decided to cheat a little bit in order to win. He has decided that he wants to attack if he has at least 75% chance of winning this turn. Mike has X units, and his brother has Y units. How many units does he have to sneak into the game in order to have at least 75% chance of winning this turn?

## 입력

The first line of the input consists of a single integer, T, the number of test cases. Each test case consists of 4 integers, Da, Dd, X and Y , as explained in the problem statement.

* 1 ≤ T ≤ 30
* 1 ≤ Da, Dd ≤ 4
* 1 ≤ X, Y ≤ 500
* There will be no cases where adding or removing a unit will make the probability of winning closer to 0.75 than 10−6

## 출력

For each test case, output the minimum number of additional units needed to have at least 75% chance of winning.
