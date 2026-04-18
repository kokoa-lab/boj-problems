---
title: Order-Preserving Partition
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 11
accepted: 2
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:19:50.731492+00:00
---

## 문제

Bobo has two permutations: $P = \{p\_1, p\_2, \ldots, p\_n\}$ and $Q = \{q\_1, q\_2, q\_3, q\_4\}$. He would like to partition $P$ into four non-empty and contiguous parts in such a manner that:

* The numbers in each part can be rearranged to form an *interval* of values: an increasing sequence where each element is greater than the previous by exactly one.
* For all $1 \leq i < j \leq 4$, $(s\_i - s\_j) \cdot (q\_i - q\_j) > 0$ where $s\_i$ is the minimum value in the $i$-th part.

Bobo wants to know the number of such partitions. As the number may be very large, you just need to print the answer modulo $(10^9 + 7)$.

## 입력

The input contains zero or more test cases, and is terminated by end-of-file. For each test case:

The first line contains an integer $n$, the length of the first permutation $(4 \leq n \leq 10^6)$.

The second line contains $n$ integers $p\_1, p\_2, \dots, p\_n$.

The third line contains four integers $q\_1, q\_2, q\_3, q\_4$.

It is guaranteed that the sum of all $n$ does not exceed $10^6$.

## 출력

For each test case, output an integer denoting the answer.
