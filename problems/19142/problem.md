---
title: Intervals
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 34
accepted: 9
solved_users: 8
acceptance_rate: 47.059%
collected_at: 2026-04-17T15:14:03.515762+00:00
---

## 문제

Bobo draws $n$ intervals on the axis, which are conveniently numbered by $1, 2, \dots, n$. As an excellent mathematician, he managed to set all $n$ intervals of length $10^6$.

Then bobo carefully computes $I\_{i, j}$, the length of the intersection of intervals $i$ and $j$, and discards all intervals. However, bobo wants to check his calculations and he is eager to know whether the result **can be** correct.

In another word, determine if there exists $n$ intervals of length $10^6$ providing the same result.

## 입력

The first line contains an integer $n$ ($1 \leq n \leq 1000$).

Each of the following $n$ lines contains $n$ integers $I\_{i, 1}, I\_{i, 2}, \dots, I\_{i, n}$ ($0 \leq I\_{i, j} \leq 10^6$).

Since bobo knows math well, it is guaranteed that $I\_{i, j} = I\_{j, i}$ and $I\_{i, i} = 10^6$.

## 출력

If for given $I\_{i,j}$ it is possible to find at least one appropriate set of intervals, print "`Yes`". Otherwise, print "`No`".
