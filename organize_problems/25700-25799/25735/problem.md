---
title: Similarity Graph
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 42
accepted: 19
solved_users: 13
acceptance_rate: 65.000%
collected_at: 2026-04-17T17:32:04.496565+00:00
---

## 문제

Let $p$ and $q$ be two permutations of $\{1,2,\dots ,N\}$.

Similarity graph of $p$ and $q$, $S(p,q)$, is defined as following:

* $S(p,q)$ has $N$ labeled vertices, numbered from $1$ to $N$.
* There is a edge between vertex $i$ and $j$ if and only if $p\_i<p\_j$ and $q\_i<q\_j$ are both true, or both false. ($1\leq i<j\leq N$)

You are given a simple undirected graph $G$ with $N$ labeled vertices, numbered from $1$ to $N$.

Find a pair $(p,q)$ of permutations of $\{1,2,\dots ,N\}$, satisfying $S(p,q) =G$.

## 입력

The first line contains one integer, $N$.

The next $N$ lines contain space-separated $N$ integers. The $j$-th integer of the $i$-th line is $E(i,j)$. $E(i,j)$ is $1$ if there is an edge between vertex $i$ and vertex $j$, and $0$ otherwise.

## 출력

If it is impossible to find $p$ and $q$ satisfying the condition, output `NO`.

Otherwise, output `YES` on the first line. On the following two lines, output $p$ and $q$. If there are multiple answers, output any.
