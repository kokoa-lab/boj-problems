---
title: "Dividing Marbles"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 84
accepted: 44
solved_users: 14
acceptance_rate: "38.889%"
collected_at: "2026-04-17T13:51:56.354741+00:00"
---

## 문제

Debbie, Debby, Debra and Deborah are going to play a game with marbles together. Debbie has brought 2d1 marbles, Debby — 2d2 marbles, Debra — 2d3 marbles, while Deborah — 2d4 marbles. The kids have gathered their marbles into a single pile containing 2d1 + 2d2 + 2d3 + 2d4 marbles, and the game is starting.

The game consists of turns. Each turn consists of two steps:

* The kids choose any of their piles with more than one marble and divide it into two non-empty piles. That is, if the chosen pile contains m ≥ 2 marbles, the new piles must contain m1 and m2 marbles where m1 and m2 are positive integers, and m1 + m2 = m.
* If there are several piles with the same number of marbles, only one of these piles is kept, while all the others with this number of marbles are discarded (thrown away).

The game ends when only one pile is left, and this pile contains a single marble. The goal of the game is to end it in the least possible number of turns. Note that the game is cooperative, that is, the kids aren’t playing against each other, but trying to reach a common goal together.

Help the kids and find the best way to play.

## 입력

The first line of the input contains a single integer T — the number of test cases (1 ≤ T ≤ 500).

Each of the next T lines describes one test case and contains four non-negative integers d1, d2, d3, d4 (0 ≤ di ≤ 20).

## 출력

For each test case, output an integer t — the smallest number of turns required to end the game.

Then, output t turn descriptions, in the order the turns should be made. Each description should consist of three integers m, m1, m2 — the size of the divided pile and the sizes of the new piles, respectively (m ≥ 2; m1 > 0; m2 > 0; m1 + m2 = m). Note that a pile of size m must exist at that moment, and at the end of the game there should be only one pile left and that pile should contain a single marble.

## 힌트

Consider the second example. Initially, there is a single pile containing 20 + 21 + 22 + 23 = 15 marbles. After the first turn, there are two piles containing 10 and 5 marbles. After the second division, there are three piles containing 5 marbles each, and two of these piles are discarded, so only one pile with 5 marbles is left. After the third turn, there are two piles containing 1 and 4 marbles. After the fourth turn, there are two piles containing 1 and 2 marbles (the other pile with 2 marbles is discarded). Finally, after the fifth turn, there is just one pile with 1 marble (the other two piles with 1 marble are discarded).
