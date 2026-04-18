---
title: SPPPSPSS.
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 33
accepted: 10
solved_users: 9
acceptance_rate: 37.500%
collected_at: 2026-04-17T18:19:52.848210+00:00
---

## 문제

`SPPPSPSS.` stands for `Sort Permutation Performing Prefix Sort Plus Suffix Sort.`

You are given a permutation $p$ of length $n$. You want to sort it in increasing order using the minimum number of operations. In the $k$-th operation you need to choose either the prefix of length $k$ or the suffix of length $k$, and sort it in increasing order.

## 입력

The first line contains one integer $n$ ($1 \le n \le 10^6$) --- the size of the permutation.

The second line contains the permutation $p\_1, p\_2, \ldots, p\_n$.

## 출력

Suppose the minimum number of operations needed to sort the given permutation is equal to $m$. Then you should print a string of length $m+1$, the last character should be "`.`", and all other characters should be either "`P`" or "`S`" describing whether you want to sort prefix ("`P`") or suffix ("`S`") in the respective operation.

## 힌트

This is how the permutation will change in the fourth sample:

| Before | Operation | After |
| --- | --- | --- |
| 2 9 5 7 10 6 3 1 8 4 | `S : Sort suffix of length 1` | 2 9 5 7 10 6 3 1 8 4 |
| 2 9 5 7 10 6 3 1 8 4 | `P : Sort prefix of length 2` | 2 9 5 7 10 6 3 1 8 4 |
| 2 9 5 7 10 6 3 1 8 4 | `P : Sort prefix of length 3` | 2 5 9 7 10 6 3 1 8 4 |
| 2 5 9 7 10 6 3 1 8 4 | `P : Sort prefix of length 4` | 2 5 7 9 10 6 3 1 8 4 |
| 2 5 7 9 10 6 3 1 8 4 | `S : Sort suffix of length 5` | 2 5 7 9 10 1 3 4 6 8 |
| 2 5 7 9 10 1 3 4 6 8 | `P : Sort prefix of length 6` | 1 2 5 7 9 10 3 4 6 8 |
| 1 2 5 7 9 10 3 4 6 8 | `S : Sort suffix of length 7` | 1 2 5 3 4 6 7 8 9 10 |
| 1 2 5 3 4 6 7 8 9 10 | `S : Sort suffix of length 8` | 1 2 3 4 5 6 7 8 9 10 |
