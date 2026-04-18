---
title: Treasure Hunt
special_judge: false
time_limit: 10 초
memory_limit: 256 MB
submissions: 30
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:37:08.398742+00:00
---

## 문제

Your boss is probably the richest man on earth. He loves games and fun, and has just invested in a new island for the sole purpose of enjoyment for himself and his wealthy friends. His current plan is to arrange a huge treasure hunt, and the task of spreading the treasure around the island fell on you.

After months of walking around on the island and digging down treasure, your boss has more news for you. Apparently the island is an old mine field. As he (obviously) cannot risk the lives of himself and his friends, he tells you to start disarming the mines. ”You’re very lucky”, he tells you, ”we know the location of these mines”.

Despite the happy news, you quickly realize that this is something you probably won’t succeed at. After all, when the second mine is disarmed, chances are you don’t have any limbs left. Disarming the rest with no limbs is not easy. Therefore, you sit down and think hard about a solution that might solve your problem. The next day, you go to your boss with the following proposal.

Instead of disarming all the mines on the island, you suggest making a fence that separated the mines from the rest of the island. Then the treasure hunt could be held on the safe side of the fence.

Your boss is unsure. First of all, he would require the fence to be entirely straight, due to esthetic reasons. He’s also not sure whether there will be enough treasure within such a setup to justify his treasure hunt. So now you need to figure out how much treasure you can isolate with such a straight fence. Being a skilled programmer (a hobby of yours) you sit down and write a program that calculates how much treasure you can possibly separate from the mines with such a straight fence.

## 입력

The first line of input contains a single number T, the number of test cases to follow. Each test case begins with a line containing two numbers, N and M, the number of treasures and the number of mines, respectively. Then follow two lines containing N integers, describing the locations of the N treasures. Integer i on the first line describes the x-coordinate of the i-th treasure, while integer i on the second line describes its ycoordinate. Then follow two more lines, each containing M integers. They describe the x- and y-coordinate of the mines, respectively, in the same manner as the preceding lines did for the treasures.

* 0 < T ≤ 100
* 1 < N ≤ 4000
* 1 < M ≤ 4000
* 0 ≤ xi, yi ≤ 1000000
* The fence can be modeled as an infinitely thin, infinite straight line (ie. assume that the island is convex).
* Mines or treasures cannot lie exactly on the fence/line.
* There will be no treasures and/or mines at the exact same point.

## 출력

For each test case, output a line containing a single number, the maximum number of treasures you can isolate using the strategy above.
