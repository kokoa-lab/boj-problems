---
title: "The Computer Game"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 14
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T10:51:34.129478+00:00"
---

## 문제

John and Brus are playing a military strategic game on a PC. The game is played on the flat world map. At the beginning of the game Brus places his army. Then John has to choose strategic points for his army according to the following rules:

* each strategic point must be a lattice point (x, y) (a lattice point is a point with integer coordinates) such that |x| + |y| < N;
* John can choose any positive number of strategic points;
* all the strategic points must be distinct;
* each of the strategic points must be free (i.e. not occupied by Brus’s army);
* each pair of different strategic points must be connected (possibly via some other strategic points).

Here two different lattice points (x1, y1) and (x2, y2) are connected if |x1 – x2| + |y1 – y2| = 1. If A, B and C are strategic points, A and B are connected, B and C are connected, then A and C are also connected.

Your task is to find the number of ways for John to choose strategic points for his army.

## 입력

The first line contains single integer T – the number of test cases. Each test case starts with a line containing two integers N and M separated by a single space. N is the number mentioned in the first rule. M is the number of lattice points on the world map already occupied by Brus’s army. Each of the following M lines contains two integers Xk and Yk separated by a single space. Each lattice point (Xk, Yk) is occupied by Brus’s army.

* 1 ≤ T ≤ 74,
* 1 ≤ N ≤ 7,
* 1 ≤ M ≤ 225,
* -7 ≤ Xk, Yk ≤ 7,
* all (Xk, Yk) will be distinct.

## 출력

For each test case print a single line containing the number of ways for John to choose strategic points for his army.
