---
title: "Khoshaf"
special_judge: "false"
time_limit: "12 초"
memory_limit: "512 MB"
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:08:45.784809+00:00"
---

## 문제

The judges were sitting and they wanted to try Khoshaf (Mix of dried fruits soaked in Apricot juice). They went to a restaurant to order it, however, they found that there is only one dish remaining, so they decided to make a problem, and the first to solve it will have this remaining dish.

The problem is as follows: Given four integers N, K, L, and R, count the number of arrays of length N that contains integer values within the range [L, R] inclusively and has exactly K continuous subintervals with sum divisible by 3. The output answer should be taken modulo 109 + 7. Please note that the sub-intervals may overlap. Can you help the chief judge to have the final dish?

## 입력

The first line contains a single integer T specifying the number of test cases.

Each test case consists of a single line containing four integers N, K, L, and R (1 ≤ N, K ≤ 104, 1 ≤ L ≤ R ≤ 109), as described in the problem statement.

## 출력

For each test case, print a single line containing the number of arrays of length N that contains integer values within the range [L, R] inclusively and has exactly K continuous sub-intervals with sum divisible by 3. The output answer should be taken modulo 109 + 7.

## 힌트

In the first test case, any of the following arrays will contain exactly two sub-intervals whose sums are divisible by 3:

* [1,2,1] → The sub-intervals are [1,2] and [2,1] with indices [0,1] and [1,2] respectively.
* [1,3,2] → [3], [1,3,2]
* [2,1,2] → [2,1], [1,2]
* [2,3,1] → [3], [2,3,1]
* [3,1,3] → [3], [3]
* [3,2,3] → [3], [3]
