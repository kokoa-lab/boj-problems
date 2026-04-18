---
title: "Expected Number of Connected Components"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 14
accepted: 3
solved_users: 3
acceptance_rate: "33.333%"
collected_at: "2026-04-17T13:21:45.366925+00:00"
---

## 문제

N nodes are given, each node is identified with a distinct integer (between 1 to N, inclusive). You randomly pick a subset of these nodes. The probability of having each individual node in your subset is given. In your subset, two nodes have edge between them if the GCD of the numbers identifying these two nodes is greater than 1. Count the expected number of connected components in your subset (subgraph).

## 입력

First line of the input T (T ≤ 100) denotes the number of test cases. Then T cases follows. Each case consists of 2 lines. The first line has a number N (1 ≤ N ≤ 100) denoting the number of nodes. The next line consists of N real numbers. The ith (1 ≤ i ≤ N) real number Pi (0 ≤ Pi ≤ 1) denotes the probability of the node ith to be in the subset. Each number may contain up to 2 digits after the decimal point.

## 출력

For each case you have to find the expected value as mentioned above. Say the expected value is E. You need to output E × (100N) modulo 1 000 000 007. It is guaranteed that this number is an integer.

## 힌트

|  |  |
| --- | --- |
| Connected Components (in Brackets) | Expected Value |
| (1)  (1) (2)  (1) (2) (3)  (1)(2, 4)(3)  (1)(2,4)  (1)(3)  (1)(3)(4)  (1)(4)  (2)  (2) (3)  (2,4)(3)  (2,4)  (3)  (3)(4)  (4) | .0625  .0625×2  .0625×3  .0625×3  .0625×2  .0625×2  .0625×3  .0625×2  .0625  .0625×2  .0625×2  .0625  .0625  .0625×2  .0625 |
| Total | 1.75 |

So instead of printing 1.75 you need to print 1.75 × 100 × 100 × 100 × 100 = 175000000.
