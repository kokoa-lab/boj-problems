---
title: "Richard Hamming"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 387
accepted: 348
solved_users: 313
acceptance_rate: "91.520%"
collected_at: "2026-04-17T13:13:23.902699+00:00"
---

## 문제

The Hamming distance dH( ⃗v, ⃗u) between two n-dimensional vectors ⃗v = (v1, . . . , vn) and ⃗u =(u1, . . . , un) is defined as dH( ⃗v, ⃗u) = |{i : vi ≠ ui and i ∈ {1, . . . , n}}|, i.e., the number of positions at which the corresponding entries are different. For example, the Hamming distance between (1, 2, 3, 4, 5) and (1, 0, 0, 4, 5) is 2, since these two vectors differ only at the second and the third positions. Please write a program to compute the Hamming distance between two n-dimensional vectors.

## 입력

On the first line there is a single integer T (T ≤ 100) indicating the number of test cases. Each test case consists of three lines. The first line of each test case contains an integer n (0 < n ≤ 50) indicating the dimension of the vectors. The second line contains n integers v1, . . . , vn, and the third line contains n integers u1, . . . , un. You may assume that v1, . . . , vn, u1, . . . , un ∈ {0, 1, . . . , 99}.

## 출력

For each test case, output the Hamming distance between (v1, . . . , vn) and (u1, . . . , un).
