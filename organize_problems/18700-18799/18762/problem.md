---
title: "Junk Problem"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 258
accepted: 72
solved_users: 61
acceptance_rate: "28.372%"
collected_at: "2026-04-17T15:09:21.272838+00:00"
---

## 문제

Browsing Wikipedia and reading some random references are the best way to write problems.

Find a subset S ∈ {1, 2, . . . , n} such that:

* For all pairs (a, b) such that a, b ∈ S and a < b, the values of bitwise XOR of a and b should be distinct.
* |S| ≥ ⌊√(0.5n)⌋.

## 입력

The first line contains an integer n (1 ≤ n ≤ 107).

## 출력

The first line contains an integer m: the size of S.

The second line contains m distinct integers from 1 to n: the elements of the set S in any order.
