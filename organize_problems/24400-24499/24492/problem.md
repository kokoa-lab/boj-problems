---
title: Cow Frisbee
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 673
accepted: 352
solved_users: 224
acceptance_rate: 53.207%
collected_at: 2026-04-17T17:10:12.192969+00:00
---

## 문제

Farmer John's $N$ cows ($N \leq 3 \times 10^5)$ have heights $1, 2, \ldots, N$. One day, the cows are standing in a line in some order playing frisbee; let $h\_1 \ldots h\_N$ denote the heights of the cows in this order (so the $h$'s are a permutation of $1 \ldots N$).

Two cows at positions $i$ and $j$ in the line can successfully throw the frisbee back and forth if and only if every cow between them has height lower than $\min(h\_i, h\_j)$.

Please compute the sum of distances between all pairs of locations $i<j$ at which there resides a pair of cows that can successfully throw the frisbee back and forth. The distance between locations $i$ and $j$ is $j-i+1$.

## 입력

The first line of input contains a single integer $N$. The next line of input
contains $h\_1 \ldots h\_N$, separated by spaces.

## 출력

Output the sum of distances of all pairs of locations at which there are cows that can throw the frisbee back and forth. Note that the large size of integers involved in this problem may require the use of 64-bit integer data types (e.g., a "long long" in C/C++).

## 힌트

The pairs of successful locations in this example are as follows:

```

(1, 2), (1, 5), (2, 3), (2, 4), (2, 5), (3, 4), (4, 5), (5, 6), (6, 7)
```
