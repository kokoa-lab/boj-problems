---
title: Sum Zero
special_judge: false
time_limit: 0.6 초
memory_limit: 1024 MB
submissions: 42
accepted: 16
solved_users: 15
acceptance_rate: 55.556%
collected_at: 2026-04-17T18:01:34.208241+00:00
---

## 문제

Roxy, the space traveler, is facing a very abstract problem. Since she’s clueless as to how to solve it, you, as her best friend, have no choice but to help her out:

She is given an array $c\_1, c\_2, \dots , c\_N$ consisting of $N$ integers, and $Q$ pairs of endpoints $(L\_i , R\_i)$, each representing the subarray $c\_{L\_i} , c\_{L\_i+1}, \dots , c\_{R\_i}$, where $1 ≤ i ≤ N$.

For each such pair $(L\_i , R\_i)$, Roxy is asked what is the maximum number of disjoint sum-0 subarrays one can choose from the queried array $c\_{L\_i} , c\_{L\_i+1}, \dots , c\_{R\_i}$. Two subarrays are considered disjoint if they have no entries in common; however, they can still have neighboring endpoints. Note that, there might be entries from the queried array that are not part of any of the chosen subarrays.

## 입력

The first line of the input contains a single integer $N$.

The second line contains $N$ space-separated integers $c\_1, c\_2, \dots , c\_N$.

The third line contains the number $Q$ of queries.

The next $Q$ lines contain two numbers $L\_i$ and $R\_i$ each, representing the $i$th query.

## 출력

Print $Q$ lines: on the $i$th line you should print the answer to the $i$th query.
