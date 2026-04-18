---
title: Antennas On Tree
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 82
accepted: 49
solved_users: 39
acceptance_rate: 56.522%
collected_at: 2026-04-17T15:16:08.252294+00:00
---

## 문제

We have a tree with $N$ vertices. The vertices are numbered $0$ through $N - 1$, and the $i$-th edge ($0 \le i < N - 1$) connects vertex $a\_i$ and $b\_i$. For each pair of vertices $u$ and $v$ ($0 \le u, v < N$), we define the distance $d(u, v)$ as the number of edges on the path $u$-$v$.

It is expected that one of the vertices will be invaded by aliens from outer space. Snuke wants to immediately identify that vertex when the invasion happens. To do so, he has decided to install an antenna on some vertices.

First, he decides the number of antennas, $K$ ($1 \le K \le N$). Then, he chooses $K$ different vertices, $x\_0,~x\_1,~\ldots,~x\_{K - 1}$, on which he installs antenna $0, 1, \ldots, K - 1$ respectively. If vertex $v$ is invaded by aliens, antenna $k$ ($0 \le k < K$) will output the distance $d(x\_k, v)$. Based on these $K$ outputs, Snuke will identify the vertex that is invaded. Thus, in order to identify the invaded vertex no matter which one is invaded, the following condition must hold: for each vertex $u$ ($0 \le u < N$), consider the vector $(d(x\_0, u), \ldots, d(x\_{K - 1}, u))$. These $N$ vectors are distinct.

Find the minumum value of $K$, the number of antennas, when the condition is satisfied.

## 입력

Input is given in the following format:

$N$

$a\_0$ $b\_0$

$a\_1$ $b\_1$

$\ldots$

$a\_{N - 2}$ $b\_{N - 2}$

## 출력

Print the minumum value of $K$, the number of antennas, when the condition is satisfied.

## 힌트

In Sample 1, install an antenna on Vertex $1$ and $3$. Then, the following five vectors are distinct:

* $(d(1, 0), d(3, 0)) = (1, 1)$
* $(d(1, 1), d(3, 1)) = (0, 2)$
* $(d(1, 2), d(3, 2)) = (2, 2)$
* $(d(1, 3), d(3, 3)) = (2, 0)$
* $(d(1, 4), d(3, 4)) = (3, 1)$

In Sample 2 one of posible solutions is to install an antenna on Vertex $0$.

In Sample 3 one of possible solutions is to install an antenna on Vertex $0$, $4$, $9$.
