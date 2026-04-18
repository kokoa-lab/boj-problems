---
title: "Classical Data Structure Problem"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 38
accepted: 7
solved_users: 6
acceptance_rate: "25.000%"
collected_at: "2026-04-17T18:20:12.482626+00:00"
---

## 문제

You have an integer array $A = [a\_0, a\_1, \ldots, a\_{2^m-1}]$ of length $2^m$. Initially, the array consists of zeros.

You also have an integer variable $x$. Initially, $x = 0$.

For each $i = 1, 2, \ldots, n$, you are given two integers $p\_i$ and $q\_i$, and you have to perform the following steps:

* Let $p' = (p\_i + x) \bmod 2^m$ and $q' = (q\_i + x) \bmod 2^m$.
* Let $l = \min(p', q')$ and $r = \max(p', q')$.
* For each $j = l, l+1, \ldots, r$, increase $a\_j$ by $i$, then increase $x$ by $a\_j$.

Find the value of $x \bmod 2^{30}$ at the end of this process.

## 입력

The first line contains two integers $n$ and $m$ ($1 \le n \le 500\,000$; $1 \le m \le 30$).

The $i$-th of the following $n$ lines contains two integers $p\_i$ and $q\_i$ ($0 \le p\_i, q\_i < 2^m$).

## 출력

Print the value of $x \bmod 2^{30}$.

## 힌트

In the example test, initially, $A = [0, 0, 0, 0]$ and $x = 0$. Then:

* For $i = 1$, we have $l = 1$ and $r = 2$. Then, $A = [0, 1, 1, 0]$ and $x = 2$.
* For $i = 2$, we have $l = 1$ and $r = 3$. Then, $A = [0, 3, 3, 2]$ and $x = 10$.
* For $i = 3$, we have $l = 0$ and $r = 1$. Then, $A = [3, 6, 3, 2]$ and $x = 19$.
* For $i = 4$, we have $l = 0$ and $r = 3$. Then, $A = [7, 10, 7, 6]$ and $x = 49$.
* For $i = 5$, we have $l = 1$ and $r = 3$. Then, $A = [7, 15, 12, 11]$ and $x = 87$.
