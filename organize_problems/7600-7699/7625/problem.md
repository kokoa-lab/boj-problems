---
title: "Space Boomerang"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 11
accepted: 3
solved_users: 3
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:51:14.734551+00:00"
---

## 문제

Far outside of our universum, kids of a hyperspace creatures play the following game. They have a ”boomerang” toy that they can program and throw. Naturally, they want it to come back to the same location. To program it, they have a bunch of modules that they can install into it. Each module gives it power along a specific direction. For each module they install, they enter a non-zero distance that the toy will move along that direction (obviously, they do not have to install all of them in one game). Distance can be both positive and negative, where negative distance means that it travels in the opposite direction. After programming, they throw the boomerang. It travels thorugh the space in a funny way (it moves using modules simultaneously, until they are all out of power). Of course, they repeat the game many times.

Modules can be reused. They would like to maximize their fun by using different modules. However, some of them might be useless, because it not possible to use them and make boomerang coming back to the same location. Please, help the kids to find such modules!

## 입력

The first line of the input contains two integers M and N separated by a space character (1 ≤ M ≤ 3000, 1 ≤ N ≤ 300). M is the number of modules, and N is the number of dimensions of the hyperspace. Each of the next M lines contain N real numbers separated by a space character that represent coordinates of a direction in N-dimenional space for the coresponding module. Modules are indexed by numbers 1 through M, in the order given in the input. Each coordinate is given with at most two decimal digits, and its absolute value is not grater than 105.

## 출력

In the first line of the output write one integer K, which is the number of ”useless” modules. In the next K lines write indices of those modules, one per line, in the same order as they appear in the input. Terminate each line with a newline character.
