---
title: "Symmetry: Closure"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:31:57.491629+00:00"
---

## 문제

A point set $S$ is symmetric about a line $\ell$ if and only if there exists $s' \in S$ satisfying that $s'$ and $s$ are symmetric about the line $\ell$ for all $s \in S$.

Let us denote the distance between two points $a$ and $b$ as $d(a,b)$. The distance between two non-empty point sets $A$ and $B$ is $\inf \left\{d(a,b) : a \in A, \, b \in B \right\}$. The infimum of a non-empty real number set $S$ is the maximum value of $x$ which satisfies $x \le s$ for all $s \in S$.

Lines $\ell\_1, \ell\_2, \ldots, \ell\_n$ are given, where two or more lines may coincide. For a point $s$, define $C(s)$ as the intersection of all sets $S$ satisfying $s \in S$ such that $S$ is symmetric about $\ell\_i$ for all $i = 1, 2, \ldots, n$.

There are $q$ queries. For each query, given two points $A$ and $B$, find the distance between $C(A)$ and $C(B)$.

## 입력

There are multiple test cases. The first line of input contains an integer $T$ ($1\le T\le 10^5$), the number of test cases. For each test case:

The first line contains an integer $n$ and $q$ ($1\le n, q\le 10^5$): the number of lines and the number of points.

The $i$-th of the following $n$ lines contains four integers $x\_{P\_i}$, $y\_{P\_i}$, $x\_{Q\_i}$, and $y\_{Q\_i}$: the coordinates of $P\_i$ and $Q\_i$ such that $\ell\_i$ passes through $P\_i$ and $Q\_i$. It is guaranteed that $x\_{P\_i} \ne x\_{Q\_i}$ or $y\_{P\_i} \ne y\_{Q\_i}$. Any two lines may coincide.

The $i$-th of the following $q$ lines contains four integers $x\_{A\_i}$, $y\_{A\_i}$, $x\_{B\_i}$, and $y\_{B\_i}$: the coordinates of $A\_i$ and $B\_i$.

It is guaranteed that the absolute value of all coordinates in the input does not exceed $10^9$.

It is guaranteed that both the sum of $n$ and the sum of $q$ over all test cases do not exceed $10^5$.

## 출력

For each test case:

For each query, output the distance between $C(A)$ and $C(B)$.

The distance you output will be considered correct if the relative error or absolute error to the jury does not exceed $10^{-9}$.
