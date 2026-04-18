---
title: "Memento Mori"
special_judge: "false"
time_limit: "2.5 초"
memory_limit: "64 MB"
submissions: 9
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:20:07.863210+00:00"
---

## 문제

Professor Zhang has an $n \times m$ matrix consisting of all zeroes. Professor Zhang changes $k$ elements of the matrix into 1s.

Given a permutation $p$ of $\{1, 2, 3, 4\}$, Professor Zhang wants to find the number of such submatrices that:

* The number of 1s in the submatrix is exactly 4.
* Let the positions of the 1s in the submatrix be $(r\_1, c\_1)$, $(r\_2, c\_2)$, $(r\_3, c\_3)$, and $(r\_4, c\_4)$. Then $r\_1 < r\_2 < r\_3 < r\_4$ and $(p\_i - p\_j) \cdot (c\_i - c\_j) > 0$ for all $1 \le i < j \le 4$.
* no other submatrices inside the chosen submatrix meet the above two requirements.

## 입력

There are multiple test cases. The first line of input contains an integer $T$ indicating the number of test cases. For each test case:

The first line contains three integers $n$, $m$ and $k$ ($1 \le n, m, k \le 2000$): the size of the matrix and the number of 1s. The second line contains four integers $p\_1, p\_2, p\_3, p\_4$ denoting the permutation of $\{1, 2, 3, 4\}$.

Each of the next $k$ lines contains two integers $r\_i$ and $c\_i$ ($1 \le r\_i \le n$, $1 \le c\_i \le m$): the position of the $i$-th 1. No two 1s will be in the same position.

There are at most $250$ test cases, and the total size of the input is at most $250$ kibibytes.

## 출력

For each test case, output a single integer: the number of submatrices which meet all the requirements.
