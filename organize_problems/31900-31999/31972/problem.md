---
title: Tiles
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 31
accepted: 11
solved_users: 10
acceptance_rate: 34.483%
collected_at: 2026-04-17T19:40:01.761816+00:00
---

## 문제

Soon after converting to Christianity, it is believed that the first and the only Lithuanian King Mindaugas ordered the construction of the Vilnius Cathedral. The construction is almost completed, except that the floor has to be covered with ceramic ornamented glazed tiles.

The floor of the Vilnius Cathedral is a polygon in a 2D plane with a Cartesian coordinate system. The polygon has $N$ distinct vertices, numbered from $1$ to $N$. For each $i$ such that $1 ≤ i ≤ N$, vertex $i$ is located at point $(X[i],Y[i])$, where $X[i]$ and $Y[i]$ are nonnegative integers. There is an edge connecting vertex $i$ and vertex $i + 1$ (for each $i$ such that $1 ≤ i ≤ N - 1$), as well as an edge connecting vertex $N$ and vertex $1$. The vertices are listed in either clockwise or counterclockwise order.

The cathedral is an **axis-aligned** polygon, which means that each of the edges is parallel to either the $x$-axis or the $y$-axis. Moreover, the cathedral is a **simple** polygon, that is:

* exactly two edges meet at each vertex;
* any pair of edges can only meet at a vertex.

The builders of the cathedral have infinitely many pieces of tiles. Each piece is a square with side length equal to $2$. The builders would like to cover a big part of the cathedral with these pieces. Specifically, the builders want to pick some vertical line and cover the part of the cathedral to the left of the line. For any integer $k$, let $L\_k$ denote the vertical line consisting of points with $x$-coordinate equal to $k$. A covering of the part of the cathedral to the left of $L\_k$ is a placement of some number of pieces in the plane such that:

* each point which lies in the interior of the polygon and has $x$-coordinate less than $k$ is covered by some piece;
* no point which lies outside of the polygon or has $x$-coordinate greater than $k$ is covered by some piece;
* the interiors of the pieces do not overlap.

The minimum $x$-coordinate of any vertex in the cathedral is $0$. Let $M$ denote the maximum $x$-coordinate of any vertex in the cathedral.

Help the builders of the Vilnius Cathedral by determining the largest integer $k$, such that $k ≤ M$, and there exists a covering of the part of the cathedral to the left of $L\_k$. Note that by definition, there exists a covering of the part of the cathedral to the left of $L\_0$ (which uses $0$ pieces).

## 입력

The first line of the input contains two integers $N$ and $M$ – the number of vertices and the maximum $x$-coordinate of any vertex.

Then, $N$ lines follow. The $i$-th of them contains two integer numbers $x\_i$ and $y\_i$ – the coordinates of $i$-th vertex. The vertices are listed in either clockwise or counterclockwise order.

## 출력

Your program should output the maximum $k$, such that $k ≤ M$ and there exists a covering of the part of the cathedral to the left of $L\_k$.
