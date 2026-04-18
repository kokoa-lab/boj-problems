---
title: "Cow Cash"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 272
accepted: 157
solved_users: 138
acceptance_rate: "60.262%"
collected_at: "2026-04-17T11:20:43.247404+00:00"
---

## 문제

The cows have not only created their own government but they have chosen to create their own money system. In their own rebellious way, they are curious about values of coinage. Traditionally, coins come in values like 1, 5, 10, 20 or 25, 50, and 100 units, sometimes with a 2 unit coin thrown in for good measure.

The cows want to know how many different ways it is possible to dispense a certain amount of money using various coin systems.  For instance, using a system with values {1, 2, 5, 10, ...} it is possible to create 18 units several different ways, including: 18x1, 9x2, 8x2+2x1, 3x5+2+1, and many others.

Write a program to compute how many ways to construct a given amount of money N (1 <= N <= 10,000) using V (1 <= V <= 25) coins. It is guaranteed that the total will fit into both a signed 'long long' integer (C/C++), 'Int64' (Pascal), and 'long' integers in Java.

## 입력

* Line 1: Two space-separated integers: V and N
* Lines 2..V+1: Each line contains an integer that is an available coin value

## 출력

* Line 1: A single line containing the total number of ways to construct N money units using V coins
