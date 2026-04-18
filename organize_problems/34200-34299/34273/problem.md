---
title: "Polygon Partition"
special_judge: "true"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 10
accepted: 9
solved_users: 9
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:34:25.376635+00:00"
---

## 문제

A simple polygon is a polygon that is not self-intersecting and does not contain any holes. You are given the $N$ vertices of a simple polygon, $v\_1$, $v\_2$, \ldots, $v\_N$, where $v\_i = (x\_i, y\_i)$, and $x\_i$ and $y\_i$ are the $x$-coordinate and $y$-coordinate of the $i^{\textrm{th}}$ vertex, respectively. The vertices are distinct and given in counterclockwise order (so there is an edge between each pair of consecutive vertices; there is also an edge from $v\_N$ back to $v\_1$).

The polygon's boundary does not pass through any *lattice points* (a lattice point is a point where both coordinates are integers). In addition, none of the $x\_i$ or $y\_i$ values are exactly an integer.

A *semi-integer point* is a point where exactly one of its coordinates is an integer. Let $\mathcal{P} = \left\{p\_1, p\_2, \ldots, p\_k\right\}$ be all of the semi-integer points that lie on the boundary of the polygon. For each semi-integer point $p\_i$ in $\mathcal{P}$, let $n\_i$ be the floor of the non-integer coordinate of $p\_i$. For a subset $\mathcal{S}$ of $\mathcal{P}$, let $\sigma(\mathcal{S})$ be the sum of the $n\_i$ of the points in $\mathcal{S}$ (with $\sigma(\emptyset) = 0$). Does there exist a partition of $\mathcal{P}$ into two subsets $\mathcal{S}\_1$ and $\mathcal{S}\_2$ so that the $\sigma(\mathcal{S}\_1) = \sigma(\mathcal{S}\_2)$?

(Two sets $\mathcal{S}\_1$ and $\mathcal{S}\_2$ are a partition of $\mathcal{P}$ if $\mathcal{P} = \mathcal{S}\_1 \cup \mathcal{S}\_2$ and $\mathcal{S}\_1 \cap \mathcal{S}\_2 = \emptyset$. There are no other restrictions on $\mathcal{S}\_1$ and $\mathcal{S}\_2$ so long as these two conditions hold and $\sigma(\mathcal{S}\_1) = \sigma(\mathcal{S}\_2)$. In particular, empty sets are allowed, and the semi-integer points in each set *do not* have to be contiguous around the polygon boundary.)

## 입력

The first line of input contains one integer $N$ ($3 \leq N \leq 500$), the number of vertices of the polygon.

Each of the next $N$ lines contains two space-separated real numbers $x\_i$ and $y\_i$ ($-500 < x\_i, y\_i < 500$): the coordinates of the polygon vertices, in counterclockwise order. Each coordinate will have exactly $6$ digits after the decimal point and will not be exactly an integer.

It is guaranteed that the polygon does not self-intersect, that the vertices are distinct, and that the polygon boundary does not pass through any lattice points.

## 출력

If there is no solution, print $-1$ and no further output.

Otherwise, print a single integer $M$ on its own line: the number of semi-integer points in one of the two subsets in a valid partition of $\mathcal{P}$. On the next $M$ lines of output, print the values $n\_i$ for the points in that subset, one per line.

If there are multiple valid partitions, you may choose any of them. You may print either of its two subsets, and you may list the subset's $n\_i$ values in any order.
