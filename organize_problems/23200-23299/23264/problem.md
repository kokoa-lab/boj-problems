---
title: Simple Polygon
special_judge: true
time_limit: 서브태스크 참고 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 21
accepted: 9
solved_users: 8
acceptance_rate: 42.105%
collected_at: 2026-04-17T16:45:19.167093+00:00
---

## 문제

You are given two integers, the number of vertices $N$ and area $A$. You need to construct a [simple polygon](./001_Simple_polygon) of $N$ vertices such that the area of the polygon is exactly $\frac{A}{2}$, and all the vertices have non-negative integer coordinates with value up to $10^9$.

A simple polygon is one that:

* Defines a closed area.
* Does not have self-intersections, even at a single point.
* No two consecutive edges form a straight angle.

## 입력

The first line of the input gives the number of test cases, $T$. $T$ lines follow. The first line of each test case contains two integers, $N$ denoting the number of vertices and $A$, denoting double the required area of the polygon.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is `IMPOSSIBLE` if it is not possible to construct a polygon with the given requirements and `POSSIBLE` otherwise.

If you output `POSSIBLE`, output $N$ more lines with $2$ integers each. The $i$-th line should contain two integers $X\_i$ and $Y\_i$ which denote the coordinates of the $i$-th vertex. For each $i$, the coordinates should satisfy the $0 \le X\_i,Y\_i ≤ 10^9$ constraints. Vertices of the polygon should be listed in consecutive order ($vertex\_i$ should be adjacent to $vertex\_{i-1}$ and $vertex\_{i+1}$ in the polygon).

If there are multiple possible solutions, you can output any of them.
