---
title: Min Max Subarrays
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 11
accepted: 6
solved_users: 4
acceptance_rate: 66.667%
collected_at: 2026-04-17T20:22:34.437212+00:00
---

## 문제

You are given a length-$N$ integer array $a\_1,a\_2,\dots,a\_N$ ($2\le N\le 10^6, 1\le a\_i\le N$). Output the sum of the answers for the subproblem below over all $N(N+1)/2$ contiguous subarrays of $a$.

Given a nonempty list of integers, alternate the following operations (starting with the first operation) until the list has size exactly one.

1. Replace two consecutive integers in the list with their minimum.
2. Replace two consecutive integers in the list with their maximum.

Determine the maximum possible value of the final remaining integer.

For example,

```

[4, 10, 3] -> [4, 3] -> [4]
[3, 4, 10] -> [3, 10] -> [10]
```

In the first array, $(10, 3)$ is replaced by $\min(10, 3)=3$ and $(4, 3)$ is replaced by $\max(4, 3)=4$.

## 입력

The first line contains $N$.

The second line contains $a\_1,a\_2,\dots,a\_N$.

## 출력

The sum of the answer to the subproblem over all subarrays.
