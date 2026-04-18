---
title: "Voronoi Diagram Again"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 211
accepted: 54
solved_users: 52
acceptance_rate: "30.952%"
collected_at: "2026-04-17T14:31:45.309263+00:00"
---

## 문제

![](./001_preview)

In the 2-dimensional Cartesian coordinate system, we define the **Voronoi Diagram** of a non-empty set of points $S$, as a diagram that divides the plane by the criteria ``which point in the set $S$ is closest in this location?". More precisely, the Voronoi diagram of a given non-empty point set $\{P\_1, P\_2, \cdots, P\_n\}$ is a collection of \textbf{regions}: A point $K$ is included in region $i$ if and only if $d(P\_i, K) \le d(P\_j, K)$ holds for all $1 \le j \le n$.

While the usual Voronoi Diagram uses Euclidean distance, we use Manhattan distance in this problem. $d(X, Y)$ denotes the \textbf{Manhattan} distance between point $X$ and $Y$. Manhattan distance between two points is the sum of the absolute differences of their $X$, $Y$ coordinates. Thus, the Manhattan distance between two points $(X\_1, Y\_1)$, $(X\_2, Y\_2)$ can be written as $|X\_2 - X\_1| + |Y\_2 - Y\_1|$.

For example, in the picture above, every location over the plane is colored by the closest point with such location. The points which belongs to a single region is colored by a light color indicating a region, and the points which belongs to more than one region forms lines and points colored black.

The region is unbounded if for any real number $R$, there exists point $P$ in the region such that $d(O, P) > R$ where $O$ is the origin. You have to find the number of unbounded regions in the Voronoi Diagram.

## 입력

In the first line, the number of points consisting Voronoi diagram $N$ is given.

In the $i$-th line of next $N$ lines, two integers $x\_i,\ y\_i$ indicating $x$ and $y$ coordinate of $P\_i$ are given. These are the points in the Voronoi diagram.

## 출력

Print a single integer, denoting the number of unbounded regions in the Voronoi Diagram.

## 힌트

In example 2, overlapping region is indicated as subtractive mixing of two or more colors. All points with $(x \ge 5 \wedge  y \le 1) \vee (x \le 1 \wedge y \ge 5)$ is included in all five region, and colored as darkest.
