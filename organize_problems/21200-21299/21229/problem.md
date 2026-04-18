---
title: "Stone Game"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 60
accepted: 24
solved_users: 22
acceptance_rate: "40.741%"
collected_at: "2026-04-17T15:51:00.753069+00:00"
---

## 문제

Bessie and Elsie are playing a game with $N$ ($1\le N\le 10^5$) piles of stones, where the $i$-th pile has $a\_i$ stones for each $1\le i\le N$ ($1\le a\_i\le 10^6$). The two cows alternate turns, with Bessie going first.

* First, Bessie chooses some positive integer $s\_1$ and removes $s\_1$ stones from some pile with at least $s\_1$ stones.
* Then Elsie chooses some positive integer $s\_2$ such that $s\_1$ divides $s\_2$ and removes $s\_2$ stones from some pile with at least $s\_2$ stones.
* Then Bessie chooses some positive integer $s\_3$ such that $s\_2$ divides $s\_3$ and removes $s\_3$ stones from some pile with at least $s\_3$ stones and so on.
* In general, $s\_i$, the number of stones removed on turn $i$, must divide $s\_{i+1}$.

The first cow who is unable to remove stones on her turn loses.

Compute the number of ways Bessie can remove stones on her first turn in order to guarantee a win (meaning that there exists a strategy such that Bessie wins regardless of what choices Elsie makes). Two ways of removing stones are considered to be different if they remove a different number of stones or they remove stones from different piles.

## 입력

The first line contains $N$.

The second line contains $N$ space-separated integers $a\_1,\ldots,a\_N$.

## 출력

Print the number of ways Bessie can remove stones on her first turn in order to guarantee a win.

Note that the large size of integers involved in this problem may require the use of 64-bit integer data types (e.g., a "long long" in C/C++).
