---
title: Emerging Tree
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 93
accepted: 13
solved_users: 10
acceptance_rate: 12.195%
collected_at: 2026-04-17T15:11:58.015934+00:00
---

## 문제

Consider a set $V = \{1, \ldots, n\}$ of $n$ vertices, and a sequence of directed edges $e\_1, \ldots, e\_{n - 1}$. Let $G\_0, \ldots, G\_{n - 1}$ be a sequence of graphs such that $G\_0$ is empty, and $G\_i$ is obtained by introducing the edge $e\_i$ into $G\_{i - 1}$ for each $i = 1, \ldots, n - 1$. It is guaranteed that $G\_{n - 1}$ is a rooted tree with all edges directed away from the root.

Your task is to find a *suitable* permutation $p\_1, \ldots, p\_n$ of the set $\{1, \ldots, n\}$. Let $S\_i(v) = \{p\_u \mid u$ can be reached from $v$ in $G\_i\}$. A permutation $p\_1, \ldots, p\_n$ is called *suitable* if for any $i \in \{0, \ldots, n - 1\}$ and for any $v \in V$ we have that $S\_i(v)$ consists of consecutive numbers (that is, $S\_i(v) = \{l, l + 1, \ldots, r\}$ for some numbers $l$ and $r$).

## 입력

The first line contains a single integer $n$ ($2 \leq n \leq 10^6$).

The next $n - 1$ lines describe the edges $e\_1, \ldots, e\_{n - 1}$. The $i$-th of these lines contains two integers $u\_i$ and $v\_i$ --- indices of the source and the target vertices of the edge $e\_i$ ($1 \le u\_i, v\_i \le n$).

It is guaranteed that adding all $n - 1$ edges results in a rooted tree with edges directed away from the root.

## 출력

If there is no suitable permutation, print the only word "`No`" in the only line.

Otherwise, print "`Yes`" on the first line. On the second line print $n$ integers $p\_1, \ldots, p\_n$ describing any suitable permutation.
