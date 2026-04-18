---
title: Acorn Quarrels
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 12
accepted: 9
solved_users: 8
acceptance_rate: 72.727%
collected_at: 2026-04-17T21:06:33.732687+00:00
---

## 문제

There are $N$ squirrels storing acorns in a tree. The (botanical) oak tree is also a graph-theoretic tree: a connected graph with $N$ vertices labeled from $1$ to $N$ and $N-1$ undirected edges. Each squirrel sits at a different vertex of the tree and two squirrels are *neighbors* if their vertices share an edge.

In ascending order of vertex label starting with the squirrel at vertex $1$, each squirrel steals one acorn from the neighboring squirrel that currently has the most acorns. If multiple neighbors are tied for having the most acorns, the squirrel steals one acorn from each of them!

To limit the fallout of these shenanigans, you want to distribute acorns to the squirrels so that each squirrel begins with at least $N$ acorns (so that no squirrel runs out of acorns due to thefts) and ends with the same number of acorns after all $N$ squirrels are done stealing from each other as they had originally. It can be shown that such a distribution exists where every squirrel begins with at most $2N-1$ acorns. Find any distribution satisfying these conditions.

## 입력

The first line of input contains an integer $N$ $(2 \leq N \leq 10^{5})$, the number of vertices (and squirrels).

Each of the following $N-1$ lines contains two space-separated integers $u$ and $v$ $(1 \leq u, v \leq N, u \neq v)$, indicating that an edge exists between vertices $u$ and $v$. There is at most one edge between any pair of vertices, and the edges form a tree.

## 출력

Print $N$ space-separated integers $d\_1, d\_2, \ldots, d\_N$ satisfying $N \leq d\_i \leq 2N-1$, where $d\_i$ is the number of acorns you would like to distribute to the squirrel at vertex $i$. Your solution will be accepted if every squirrel ends with the same number of acorns as they started with after all $N$ thefts have occurred. It can be proved that such a distribution of acorns always exists.
