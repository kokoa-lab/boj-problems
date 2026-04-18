---
title: "Longest Shortest Paths"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:37:27.318412+00:00"
---

## 문제

Consider $n$ axis-aligned rectangles and two vertical segments $S$ and $T$ in the plane. We assume that all corners of the rectangles and segments are in integer coordinates. We also assume that the rectangles and segments are disjoint each other, that is, no two of them intersect each other and no two of them share a boundary point. For a point $p$ in $S$ and a point $q$ in $T$, a *path* between $p$ and $q$ is a chain consisting of horizontal or vertical segments that connects $p$ and $q$ and does not intersect the interiors of the rectangles. The length of a path is the sum of the lengths of segments in the path. Thus, a shortest path between $p$ and $q$ is one whose length is the smallest among all paths between $p$ and $q$.

For every pair of a point in $S$ and a point in $T$, there is a shortest path between them. Let $d(p, q)$ denote the length of a shortest path between a point $p$ in $S$ and a point $q$ in $T$. Our goal is to compute the length of the longest path among all shortest paths connecting a point in $S$ and a point in $T$, that is, $\displaystyle\max\_{p ∈ S}\max\_{q ∈ T}d(p,q)$.

|  |  |
| --- | --- |
|  |  |
| (a) | (b) |

For example, consider the figures above. Figure (a) shows two vertical segments $S$ and $T$, and no rectangle in the plane. Every shortest path between a point in $S$ and a point in $T$ has length at most $9$. Since $d(s, t) = 9$, we have $\displaystyle\max\_{p ∈ S}\max\_{q ∈ T}d(p,q) = d(s, t) = 9$ for this example.

Figure (b) shows an axis-aligned rectangle $A$ and two vertical segments $S$ and $T$ in the plane. There are two shortest paths between a point $s$ in $S$ and a point $t$ in $T$, one in red color and one in blue color. Then $d(s, t) = 11$. Observe that every shortest path between a point in $S$ and a point in $T$ has length smaller than or equal to $11$. Thus, we have $\displaystyle\max\_{p ∈ S}\max\_{q ∈ T}d(p,q) = d(s, t) = 11$ for this example.

Given $n$ axis-aligned rectangles and two vertical segments $S$ and $T$ that do not intersect each other, write a program to compute the length of the longest path among all shortest paths connecting a point in $S$ and a point in $T$.

## 입력

Your program is to read from standard input. The input starts with a line containing six integers. The first three integers represent the $x$-coordinate and the two $y$-coordinates of the endpoints of the vertical segment $S$, and the last three integers represent the $x$-coordinate and the two $y$-coordinates of the endpoints of the vertical segment $T$.

The next line contains an integer $n$ ($0 ≤ n ≤ 5\,000$), where $n$ is the number of axis-aligned rectangles. The rectangles are numbered from $1$ to $n$. In the following $n$ lines, the $i$-th line contains four nonnegative integers. The first two integers represent the $x$-coordinate and $y$-coordinate of the top-left corner of the rectangle $i$, and the last two integers represent the $x$-coordinate and $y$-coordinate of the bottom-right corner of the rectangle $i$.

All the coordinate values of endpoints of $S$ and $T$, and two corners of the rectangles are nonnegative integers no more than $10^8$.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain the length of the longest path among all shortest paths between a point a point in $S$ and a point in $T$.

Sample input 1 corresponds to the case of Figure (a), and sample input 2 corresponds to the case of Figure (b).
