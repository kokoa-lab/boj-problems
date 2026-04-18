---
title: Maximize Minimum Difference
special_judge: false
time_limit: 4 초
memory_limit: 2048 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:08:19.830777+00:00
---

## 문제

Moo! You are given an integer $N$ ($2\le N\le 2000$). Consider all permutations $p=[p\_0,p\_1,\dots, p\_{N-1}]$ of $[0,1,2\dots, N-1]$. Let $f(p)=\min\_{i=0}^{N-2}|p\_i-p\_{i+1}|$ denote the minimum absolute difference between any two consecutive elements of $p$. and let $S$ denote the set of all $p$ that achieve the maximum possible value of $f(p)$.

You are additionally given $K$ ($0\le K\le N$) constraints of the form $p\_i=j$ ($0\le i,j<N$). Count the number of permutations in $S$ satisfying all constraints, modulo $10^9+7$.

## 입력

The first line contains $T$ ($1\le TN\le 2\cdot 10^4$) and $N$, meaning that you will need to solve $T$ independent test cases, each specified by a different set of constraints.

Each test case starts with $K$, followed by $K$ lines each containing $i$ and $j$. It is guaranteed that

* The same $i$ does not appear more than once within the same test case.
* The same $j$ does not appear more than once within the same test case.

## 출력

For each test case, the answer modulo $10^9+7$ on a separate line.
