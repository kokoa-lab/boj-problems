---
title: Feeder Robot
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:52:21.534817+00:00
---

## 문제

Vincent switches his retirement plan from raising horses and goats into raising chickens. He procures N chickens and lays each of them into their own coop (hen house). The coops are placed on a single line numbered sequentially from 1 at the left-most to N at the right-most.

To make his retirement blissful (or at least he thought), Vincent buys a feeder robot. This feeder robot is to be loaded with M pellets and it will distribute them for the chickens to feed on. The feeder robot will move from one coop to an adjacent coop and distribute 1 pellet to each coop it visits. If a coop is visited x times by the robot including the robot’s initial position, then it will get x pellets.

However, Vincent has just noticed that he cannot control how the robot moves. Let the robot be in front of coop p. If the robot still has pellets to distribute, it will move to an adjacent coop (coop p − 1 or p + 1) at random and distributes 1 pellet to that coop. This process repeats until the robot has no more pellets to distribute. Note that if p = 1, then the robot will move to coop 2; similarly, if p = N, then the robot will move to coop N − 1.

Since Vincent dislikes you even though you are his only friend, he challenges you to a problem. The challenge is to count how many possible pellets distributions are there if the robot starts at coop A. A pellets distribution is defined as a tuple <R, S1..N> where R is the final position of the robot and Si is the number of pellets coop i gets. Two distributions are different if and only if the final position of the robot differs or there is a coop that gets a different number of pellets. The robot’s movement or the order when the coop gets a pellet does not matter.

Since the output can be quite big, Vincent requires you to give him the non-negative remainder when the output is divided by 998 244 353. Believing that you cannot solve it, Vincent agrees to award you with a hefty reward if you managed to solve his challenge.

For example, let N = 4, M = 3, and A = 2. In this example, there are 3 different pellets distributions.

* <2, {1, 2, 0, 0}>: The robot ends at coop 2 and the number of pellets each coop gets is {1, 2, 0, 0}. The robot’s movement that causes this distribution is: The robot starts at coop 2 and distributes 1 pellet to coop 2; it moves to coop 1 and distributes 1 pellet to coop 1; it moves to coop 2 and distributes 1 pellet to coop 2. In a simple notation, the robot’s movement is 2 → 1 → 2.
* <2, {0, 2, 1, 0}>: The robot ends at coop 2 and the number of pellets each coop gets is {0, 2, 1, 0}. The robot’s movement is 2 → 3 → 2.
* <4, {0, 1, 1, 1}>: The robot ends at coop 4 and the number of pellets each coop gets is {0, 1, 1, 1}. The robot’s movement is 2 → 3 → 4.

## 입력

Input contains three integers N M A (2 ≤ N ≤ 100 000; 1 ≤ M ≤ 200 000; 1 ≤ A ≤ N) representing the number of coops, the number of pellets, and the starting position of the feeder robot, respectively.

## 출력

Output contains an integer in a line representing the non-negative remainder when the number of different pellets distributions is divided by 998 244 353.
