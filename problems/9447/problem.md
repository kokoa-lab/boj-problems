---
title: "Energy Tycoon"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 95
accepted: 66
solved_users: 62
acceptance_rate: "69.663%"
collected_at: "2026-04-17T12:09:57.550958+00:00"
---

## 문제

Little Vasya is playing a new computer game — turn-based strategy “Energy Tycoon”.

The rules of the game are quite simple:

* The board contains n slots arranged in a line.
* There are power plants, one power plant occupies one or two consecutive slots, and produces one unit of energy.
* Each turn the game allows you to build one new power plant, you can put it on the board if you wish. If there is no place for the new power plant, you can remove some older power plants.
* After each turn, the computer counts the amount of energy produced by the power plants on the board and adds it to the total score.

![](./001_enegrgytycoon.png)

Vasya already knows the types of power plant he will be able to build each turn. Now he wants to know, what the maximum possible score he can get is. Can you help him?

## 입력

The first line of the input contains one integer n (1 ≤ n ≤ 100 000) — the number of slots on the board. The second line contains the string s. The i-th character of the string is 1 if you can build one-slot power plant at the i-th turn and the character is 2 if you can build two-slot power plant at the i-th turn. The number of turns does not exceed 100 000.

## 출력

The output should contain a single integer — the maximal score that can be achieved.
