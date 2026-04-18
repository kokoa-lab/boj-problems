---
title: Fresh Matrix
special_judge: false
time_limit: 6 초
memory_limit: 256 MB
submissions: 42
accepted: 12
solved_users: 8
acceptance_rate: 53.333%
collected_at: 2026-04-17T15:15:55.740284+00:00
---

## 문제

A matrix of 0s and 1s is *good* if there are no two 1s in two matrix cells which share a side.

A matrix of 0s and 1s is *connected* if between all pairs of 0s there is a path which doesn't contain any 1s, and every two consecutive cells of the path share a side.

How many *good connected* matrices of 0s and 1s with $n$ rows and $m$ columns are there? As the answer can be rather big, print only its remainder modulo prime $p$.

## 입력

On the first line, you are given three integers $n$, $m$, and $p$: the number of rows and columns in the matrix and an integer you should use for taking the modulo ($2 \le n \le 11$; $1 \le m \le 10^9$; $2 \le p \le 10^9$; $p$ is prime).

## 출력

Print one integer: the number of good connected matrices modulo $p$.
