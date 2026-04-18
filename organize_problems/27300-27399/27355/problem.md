---
title: Paths
special_judge: false
time_limit: 0.3 초
memory_limit: 1024 MB
submissions: 143
accepted: 16
solved_users: 16
acceptance_rate: 11.594%
collected_at: 2026-04-17T18:01:29.864986+00:00
---

## 문제

Orange the Cat found a tree (an undirected connected acyclic graph) with $N$ vertices numbered from $1$ to $N$. On each edge $i$ ($1 ≤ i < N$) connecting vertices $x\_i$ and $y\_i$ there are $c\_i$ special cat treats.

Orange can choose exactly $K$ vertices, walk from the root of the tree to each of the chosen vertices along the paths from the root to the respective vertices and take all the cat treats along those paths. Of course, he can only take the treats on each edge once. Because Orange is a curious cat, he wants to know the maximum possible number of treats he could take by choosing the $K$ vertices optimally, if the root of the tree were vertex $i$, for each $i$ from $1$ to $N$.

## 입력

The first line of the input contains two integers $N$ and $K$, the number of vertices of the tree and the number of vertices Orange will choose, respectively. The next $N - 1$ lines contain three integers each, $x\_i$, $y\_i$ and $c\_i$, describing the edges of the tree.

## 출력

On line $i$ for $1 ≤ i ≤ N$ output the maximum number of treats Orange could take if the root of the tree were vertex $i$.

## 힌트

If the root is vertex $1$, then Orange can choose vertices $4$, $6$ and $9$. The paths from the root to the chosen vertices are $1 − 2 − 3 − 4$, $1 − 2 − 6$, $1 − 7 − 9$ and the number of treats along those paths is $5 + 3 + 4 + 5 + 6 + 5 = 28$. Note that the treats on edge $1 − 2$ are only counted once.

![](./001_preview)
