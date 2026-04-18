---
title: Octopus's Garden
special_judge: true
time_limit: 5 초
memory_limit: 1024 MB
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:25:27.778170+00:00
---

## 문제

Octopuses are located on the surface of the planar seabed in the most beatiful manner. Octopuses like their location if it specifies a partition of the seabed plane into triangles such that the octopuses' heads are in triangle vertices, and triangle edges are formed by their outstretched tentacles. They call such partition a triangulation. Let us formalize this notion with the help of graph theory.

![](./001_preview)A *planar graph* is a graph that can be drawn on a plane in such a way that no edges cross each other.

A *face* of a graph drawn without crossings is a simple cycle which surrounds such a region that there are no edges or vertices inside the region.

An *outer face* of a graph drawn without crossings is the region which has infinite area.

A *triangulation* of a set of points on the plane is a connected planar graph drawn in such a way that its vertices are in these points, and every face except the outer face is a non-degenerate triangle formed by exactly three edges of the graph.

Two triangles are *connected by side* if they have a common side.

A triangle and the outer face are *connected by side* if one of the triangle's sides touches the outer face.

Let us denote the set of faces of the triangulation by $S$.

A sequence of elements of $S$ is called a *path* if every two consecutive members of it are connected by side.

A subset of $S$ is said to be *connected by side* if for any two elements of this subset, there exists a path such that all its elements belong to this subset.

We are given a triangulation $S$.

Consider a subset of $S$ that does not contain the outer face. We will say such a subset is *simply connected* if it satisfies the following conditions:

* the subset is connected by side;
* the complement of the subset in $S$ also is connected by side.

Octopuses like simply connected sets because they plan to take contour integrals around their border.

One of the triangles in the triangulation is fixed as the starting triangle.

Help the octopuses to find a sequence of all triangles in the triangulation which starts with the starting triangle, and for any $1 \le i \le K$ where $K$ is the number of triangles, the set of triangles $T\_{1}$, $T\_{2}$, $\ldots$, $T\_{i}$ is simply connected.

## 입력

The first line of input contains two integers $N$ ($3 \le N \le 100\,000$) and $M$: the number of octopuses and the number of edges formed by their outstretched tentacles. The second line contains three integers $A$, $B$ and $C$: the numbers of octopuses that occupy the vertices of the starting triangle.

Each of the following $N$ lines contains two integers $X$ and $Y$: coordinates of points on the seabed plane where octopuses are located. ($-10\,000 \le X, Y \le 10\,000$). All these points are distinct.

Each of the following $M$ lines contains two integers $U$ and $V$: the numbers of two octopuses forming an edge by their outstretched tentacles.

Octopuses are numbered from one in the order they are described. An octopus may have any number of tentacles, not only eight as in nature.

It is known that the subset of $S$ consisting of all its elements except the outer face is connected by side. The union of all elements of this subset forms a convex polygon.

## 출력

On the first line of output, print an integer $K$: the number of triangles formed by octopuses. On each of following $(K - 1)$ lines, print tree integers $P^{(1)}\_{i}$, $P^{(2)}\_{i}$, $P^{(3)}\_{i}$: the numbers of three octopuses which form triangle $T\_{i}$ ($2 \le i \le K$). For every $i$ such that $1 \le i \le K$, the set of triangles $T\_{1}$, $T\_{2}$, $\ldots$, $T\_{i}$ must be simply connected. If there is more than one possible solution, output any one of them.

## 힌트

![](./001_preview)In the first example:

the triangle sequence such that the first triangle is formed by octopuses 1, 2, 3 and the second one by 2, 4, 5 is incorrect because one of conditions is not satisfied: this triangles are not connected by side;

the triangle sequence such that the first triangle is formed by octopuses 1, 2, 3 and the second one by 2, 3, 5 is correct;

the triangle sequence such that the first triangle is formed by octopuses 1, 2, 3, the second one by 3, 5, 6 and the third one by 2, 4, 5 is incorrect because both conditions are not satisfied: the set formed by this sequence is not connected by side, and the complement set is also not connected by side.

![](./002_preview)The second example contains only one triangle, so output only one integer $K$.
