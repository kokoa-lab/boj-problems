---
title: "Number of Faces"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 7
accepted: 5
solved_users: 4
acceptance_rate: "66.667%"
collected_at: "2026-04-17T20:55:55.275220+00:00"
---

## 문제

Two planes, $H\_1$ and $H\_2$, are in a three-dimensional Euclidean space with axes, $x$, $y$, and $z$, where $H\_1$ is defined by $z = 1$ and $H\_2$ by $z = 2$.

You are given $n$ real numbers, $d\_1, \dots , d\_n$, and $m$ real numbers, $d'\_1 , \dots , d'\_m$. These real numbers are positive and strictly less than $180$. Consider drawing the following convex polygons on the planes $H\_1$ and $H\_2$.

* On $H\_1$, you draw an $n$-sided polygon. The interior angles at its vertices are $d\_1, \dots , d\_n$ degrees in counterclockwise order as viewed from the origin.
* Similarly, on $H\_2$, you draw an $m$-sided polygon. The interior angles at its vertices are $d'\_1 , \dots , d'\_m$ degrees in counterclockwise order as viewed from the origin.

Here, only the interior angles of the polygons are specified; the lengths of their edges and the positions of their vertices are not.

Once the positions of the two polygons are fixed, the convex polyhedron whose vertex set is these $n+ m$ vertices is uniquely determined. Write a program that enumerates all the possible numbers of faces that such a convex polyhedron can have.

Here, all the dihedral angles (angles between two adjacent faces) of a convex polyhedron must be strictly less than $180$ degrees.

In the first test case of Sample Input 1, quadrilaterals whose interior angles are all $90$ degrees are drawn on $H\_1$ and $H\_2$. For example, a rectangular cuboid can be constructed as in Figure G.1 (a), which has six faces. By rotating one of the quadrilaterals as shown in Figure G.1 (b), a convex polyhedron with ten faces can be constructed. The possible numbers of faces are six and ten.

![](./001_preview)

Figure G.1. The first test case of Sample Input 1

## 입력

The input consists of at most $50$ test cases, each in the following format.

> $n$
>
> $d\_1$
>
> $\vdots$
>
> $d\_n$
>
> $m$
>
> $d'\_1$
>
> $\vdots$
>
> $d'\_m$

The integer $n$ represents the number of vertices of the polygon drawn on $H\_1$ ($3 ≤ n ≤ 50$). The real numbers, $d\_1, \dots , d\_n$, represent the interior angles. They are at least $10^{−9}$ and strictly less than $180$, and are given with exactly nine digits after the decimal point. They satisfy $d\_1 + \cdots + d\_n = (n − 2) \times 180$.

Similarly, the integer $m$ represents the number of vertices of the polygon drawn on $H\_2$ ($3 ≤ m ≤ 50$). The real numbers, $d'\_1 , \dots , d'\_m$, represent the interior angles. They are at least $10^{−9}$ and strictly less than $180$, and are given with exactly nine digits after the decimal point. They satisfy $d'\_1 + \cdots + d'\_m = (m − 2) \times 180$.

The end of the input is indicated by a line consisting only of a zero.

## 출력

For each test case, output in a line all possible numbers of faces that the convex polyhedron can have, in ascending order, separated by a space.
