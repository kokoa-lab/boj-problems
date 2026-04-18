---
title: "Tree Embedding"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 42
accepted: 6
solved_users: 6
acceptance_rate: "22.222%"
collected_at: "2026-04-17T19:26:31.178977+00:00"
---

## 문제

bobo has a tree with $n$ vertices. bobo would like to assign an $m$-dimension vector $\mathbf{p}(v)$ to vertex $v$, such that for all $a, b$, $\mathrm{dist}(a, b) = \langle \mathbf{p}(a), \mathbf{p}(b) \rangle$.

Note that $\mathrm{dist}(a, b)$ is the length of the shortest path between vertices $a$ and $b$. For two vectors $\mathbf{u} = (u\_1, u\_2, \dots, u\_m)$ and $\mathbf{v} = (v\_1, v\_2, \dots, v\_m)$, $\langle \mathbf{u}, \mathbf{v} \rangle = \max\{|u\_1 - v\_1|, |u\_2 - v\_2|, \dots, |u\_m - v\_m|\}$.

## 입력

The first line contains an integer $n$ ($2 \leq n \leq 1000$).

Vertices are numbered by $1, 2, \dots, n$ for convenience.

Each of the following $(n - 1)$ lines contains $3$ integers $a\_i, b\_i, c\_i$, which denotes an edge between vertices $a\_i$ and $b\_i$ with length $c\_i$ ($1 \leq a\_i, b\_i \leq n, 1 \leq c\_i \leq 100000$).

## 출력

The first line contains an integer $m$, which denotes the dimension of vectors ($1 \leq m \leq 16$).

Each of the following $n$ lines contains $m$ integers which denotes the vector $\mathbf{p}(i)$. The coordinates should be in $[-10^9, 10^9]$.

Any appropriate solution will get accepted.
