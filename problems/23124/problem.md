---
title: Intellectual Implementation
special_judge: false
time_limit: 6 초
memory_limit: 512 MB
submissions: 19
accepted: 7
solved_users: 6
acceptance_rate: 60.000%
collected_at: 2026-04-17T16:42:35.858875+00:00
---

## 문제

There are $n$ rectangles on the coordinate plane, with sides parallel to the coordinate axis. The $i$-th rectangle covers all points $(x, y)$ with $l\_i \le x \le r\_i$ and $d\_i \le y \le u\_i$.

For simplicity, for every $i \neq j$, we have $l\_i \neq l\_j$, $r\_i \neq r\_j$, $l\_i \neq r\_j$, $d\_i \neq d\_j$, $u\_i \neq u\_j$, $d\_i \neq u\_j$.

Count the number of triples $(i, j, k)$ with $1 \le i < j < k \le n$ for which $i$-th, $j$-th, and $k$-th rectangles are pairwise disjoint (every pair of them has no common points).

## 입력

The first line of the input contains a single integer $n$ ($1 \le n \le 2 \cdot 10^5$), the number of rectangles.

The $i$-th of the next $n$ lines contains four integers describing the $i$-th rectangle: $l\_i$, $r\_i$, $d\_i$, $u\_i$ ($-10^9 \le l\_i < r\_i \le 10^9$,  $-10^9 \le d\_i < u\_i \le 10^9$).

It is guaranteed that, for every $i \neq j$, we have $l\_i \neq l\_j$, $r\_i \neq r\_j$, $l\_i \neq r\_j$, $d\_i \neq d\_j$, $u\_i \neq u\_j$, $d\_i \neq u\_j$.

## 출력

Output the number of triples $(i, j, k)$ with $1 \le i < j < k \le n$ for which $i$-th, $j$-th, and $k$-th rectangles are pairwise disjoint.
