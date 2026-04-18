---
title: "Pasture Fences"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 94
accepted: 49
solved_users: 38
acceptance_rate: "46.914%"
collected_at: "2026-04-17T17:55:59.510879+00:00"
---

## 문제

Farmer John has a long fence made of fence poles and rails. Each of the N (1 ≤ N ≤ 3000) fence poles carries a sign with a single number from -1000 through +1000. Some poles might have the same number on their sign as other poles. While chewing their cud, the cows made up a game. The cow who can find the "best fence sum" gets ice cream for dessert.

To win the game, the winning cow must find the longest contiguous set of poles whose sum has the smallest absolute value. Help them determine the winning sum.

## 입력

* Line 1: One line with a single integer: N
* Lines 2..N+1: Each line contains a pole's label. Line 2 contains the value for pole with sequence number 1, etc.

## 출력

A single line with three numbers:

* the sequence number of the pole that is first to be summed,
* the sequence number of the pole that is last to be summed, and
* the absolute value of the sum of the labels of those poles.

If more than one sequence has the same "best fence sum" and same maximum length, report the sequence with the lowest first sequence number.
