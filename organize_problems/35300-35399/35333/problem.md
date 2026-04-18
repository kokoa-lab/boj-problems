---
title: "Lexicographically Smallest Path"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: "50.000%"
collected_at: "2026-04-17T21:00:29.524374+00:00"
---

## 문제

Bessie is given an undirected graph with $N$ ($1\le N\le 2 \cdot 10^5$) vertices labeled $1\dots N$ and $M$ edges ($N - 1\le M\le 2 \cdot 10^5$). Each edge is described by two integers $u, v$ ($1\le u, v \le N$) describing an undirected edge between nodes $u$ and $v$ and a lowercase Latin letter $c$ in the range a..z that is the value on the edge. The graph given is guaranteed to be connected. There may be multiple edges or self-loops.

Define $f(a, b)$ as the lexicographically smallest concatenation of edge values over all paths starting from node $a$ and ending at node $b$. A path may contain the same edge more than once (i.e., cycles are allowed).

For each $i$ ($1\le i \le N$), help Bessie determine the length of $f(1, i)$. Output this length if it is finite, otherwise output $-1$.

## 입력

The first line contains $T$ ($1\le T\le 10$), the number of independent tests. Each test is specified in the following format:

The first line contains $N$ and $M$.

The next $M$ lines each contain two integers followed by a lowercase Latin character.

It is guaranteed that neither the sum of $N$ nor the sum of $M$ over all tests exceeds $4\cdot 10^5$.

## 출력

For each test, output $N$ space-separated integers on a new line.
