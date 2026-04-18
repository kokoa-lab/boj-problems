---
title: Wind of Change
special_judge: false
time_limit: 10 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 563
accepted: 57
solved_users: 39
acceptance_rate: 21.910%
collected_at: 2026-04-17T14:41:02.319150+00:00
---

## 문제

*The original title of this problem is "Tree Product Metric Voronoi Diagram Query Without One Point".*

You are given two weighted trees $T\_1,\ T\_2$ of size $N$, where each vertex are labeled with numbers $1 \ldots N$. Let $dist(T\_1,\ i,\ j)$ be the total weight of the shortest path from node $i$ to $j$ in tree $T\_1$, and define $dist(T\_2,\ i,\ j)$ similarly.

Consider a point set of size $N$. Similar to Manhattan metric (in fact, this is a generalization of it), we can define the distance between two points $1 \le i,\ j \le N$: It is the sum of two distances, $dist(T\_1,\ i,\ j) + dist(T\_2,\ i,\ j)$. For each $1 \le i \le N$, please determine the "closest point" from the point $i$. Formally, for each $i$, you should find $min\_{j \neq i}{dist(T\_1,\ i,\ j) + dist(T\_2,\ i,\ j)}$.

## 입력

In the first line, a single integer $N$ denoting the number of vertices in both trees is given. ($2 \le N \le 250\,000$)

In the next $N-1$ lines, description of the first tree is given. Each of the $N-1$ lines contains three integers $S\_i,\ E\_i,\ W\_i$, which indicates there is an edge connecting two vertices $S\_i,\ E\_i$ with weight $W\_i$ ($1 \le S\_i,\ E\_i \le N,\ 1 \le W\_i \le 10^9$)

In the next $N-1$ lines, description of the second tree is given in the same format.

## 출력

Print $N$ lines, each containing a single integer. In the $i$-th line, you should print a single integer denoting the answer for the point $i$.
