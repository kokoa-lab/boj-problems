---
title: "Farmer John Actually Farms"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 594
accepted: 194
solved_users: 155
acceptance_rate: "34.910%"
collected_at: "2026-04-17T19:20:34.156414+00:00"
---

## 문제

Farmer John is growing $N$ ($1 \leq N \leq 2\cdot 10^5$) plants of asparagus on his farm! However some of his plants have genetic differences, so some plants will grow faster than others. The initial height of the $i$th plant is $h\_i$ inches, and after each day, the $i$th plant grows by $a\_i$ inches.

FJ likes some of his plants more than others, and he wants some specific plants to be taller than others. He gives you an array of distinct values $t\_1,\dots,t\_N$ containing all integers from $0$ to $N-1$ and he wants the $i$th plant to have exactly $t\_i$ other plants that are taller than it. Find the minimum number of days so that FJ's request is satisfied, or determine that it is impossible.

## 입력

The first will consist of an integer $T$, denoting the number of independent test cases $(1 \leq T \leq 10)$.

The first line of each test case consists of an integer $N$.

The second line consists of $N$ integers $h\_i$ $(1 \leq h\_i \leq 10^9)$ denoting the initial height of the $i$th plant in inches.

The third line consists of $N$ integers $a\_i$ $(1 \leq a\_i \leq 10^9)$ denoting the number of inches the $i$th plant grows each day.

The fourth line consists of $N$ distinct integers $t\_i$ denoting the array that FJ gives you.

It is guaranteed that the sum of $N$ over all test cases does not exceed $2\cdot 10^5$.

## 출력

Output $T$ lines, the answer to each test case on a different line. If it is not possible, output $-1$.

**Note that the large size of integers involved in this problem may require the use of 64-bit integer data types (e.g., a "long long" in C/C++).**
