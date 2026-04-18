---
title: "Convex Polygon MST"
special_judge: "false"
time_limit: "7 초"
memory_limit: "1024 MB"
submissions: 25
accepted: 2
solved_users: 2
acceptance_rate: "40.000%"
collected_at: "2026-04-17T19:05:03.966700+00:00"
---

## 문제

There is a convex polygon with $n$ vertices on a plane. Let $V$ be the set of vertices of this convex polygon. After removing all the edges of the convex polygon, you will create a tree with $n$ vertices by repeating the following operation $n-1$ times:

* Select two distinct vertices $x,y \in V$. Add an edge between vertices $x$ and $y$. If we denote the Euclidean distance between vertices $x$ and $y$ as $d(x,y)$, you gain a score of $(d(x,y))^2$ points.

Find the maximum possible total score obtained by $n-1$ operations.

## 입력

The input file contains multiple test cases. The first line contains an integer $t$ representing the number of test cases. Following that, $t$ test cases are given. Each test case is given in the following format:

> $n$
>
> $x\_1$ $y\_1$
>
> $\vdots$
>
> $x\_n$ $y\_n$

Here, $n$ is an integer representing the number of vertices, where $3 \le n \le 120\,000$. The sum of all $n$ values in a single input file is guaranteed to be less than or equal to $120\,000$.

$x\_i$ and $y\_i$ represent the coordinates of the $i$-th vertex, where each coordinate is an integer between $-10^9$ to $10^9$. The vertices are given in counterclockwise order when viewed from the centroid of the convex polygon. Three different vertices of the convex polygon do not lie on a single line.

## 출력

Output the maximum possible total score obtained by $n-1$ operations.

## 힌트

* The Euclidean distance between coordinates $(x\_1, y\_1)$ and $(x\_2, y\_2)$ is calculated as $\sqrt{|x\_1 - x\_2|^2 + |y\_1 - y\_2|^2}$.
* Note that the answer can exceed $2^64$.
