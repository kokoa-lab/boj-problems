---
title: Spiral Matrix
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 6
accepted: 5
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:13:36.869416+00:00
---

## 문제

Define a *neighbouring* pair of cells in a matrix as a pair of cells $(r\_a, c\_a)$ and $(r\_b, c\_b)$ such that:

* either $r\_a = r\_b$ and $|c\_a - c\_b| = 1$,
* or $c\_a = c\_b$ and $|r\_a - r\_b| = 1$.

Define a *spiral matrix* as a matrix which satisfies the following conditions:

* The matrix contains only distinct positive integers.
* One can start from some cell $(i, j)$ and arrange all other cells in a path, so that every two consecutive cells in the path are a neighbouring pair, and by following the path  from $(i, j)$ and considering the values in the matrix, we form a continuous integer interval $[l..r]$ in the order of visiting them.

Given is a matrix of size $n \times m$ consisting of distinct positive integers. We are also given $q$ queries. Each query defines a submatrix with corners $(r\_1, c\_1)$ and $(r\_2, c\_2)$. For each query, determine whether this submatrix is spiral.

## 입력

The first line contains three integers $n$, $m$ and $q$ ($1 \le n, m \le 2000$, $1 \le q \le 10^6$), denoting the size of the matrix and the number of queries, respectively.

Each of the next $n$ lines contains $m$ integers. The $j$-th integer on the $i$-th of these lines denotes the element $a\_{i, j}$ located in the $i$-th row and $j$-th column of the matrix ($1 \le a\_{i, j} \le 10^9$). It is guaranteed that all elements are distinct.

Each of the next $q$ lines contains four integers $r\_1$, $c\_1$, $r\_2$, $c\_2$ ($1 \le r\_1 \le r\_2 \le n$, $1 \le c\_1 \le c\_2 \le m$), denoting the corners of a submatrix.

## 출력

For each query, print the answer on a separate line. Print "`YES`" if the submatrix is spiral, or "`NO`" otherwise.
