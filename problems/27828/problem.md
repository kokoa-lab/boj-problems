---
title: "Triangles"
special_judge: "true"
time_limit: "15 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:12:12.691706+00:00"
---

## 문제

You are given a set $P$ of $\mathbf{N}$ distinct points in the two-dimensional plane. You want to find a maximum set of triangles such that:

* Each vertex of a triangle in your set is a point from $P$ and each point in $P$ is a vertex of at most one triangle in your set.
* Each triangle in your set has positive area (i.e., its $3$ vertices are not collinear).
* For any two sides of triangles in your set, their intersection is either empty or an endpoint of one of them.
* For any two triangles in your set, the intersection of the areas strictly inside those triangles is either empty or equal to one of them.

For example, the set of triangles depicted below meets the definition above.

![](./001_preview)

On the other hand, each pair of a yellow and a red triangle in the picture below does not meet the definition.

![](./002_preview)

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow. Each test case starts with a line containing a single integer $\mathbf{N}$. Then, $\mathbf{N}$ lines follow. The $i$-th of these lines contains two integers $\mathbf{X\_i}$ and $\mathbf{Y\_i}$ representing the coordinates of the $i$-th point.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the maximum size of a set of triangles with the desired properties. Then, output $y$ more lines. The $j$-th of those lines must contain $p\_j\ q\_j\ r\_j$ representing that the $j$⁠-⁠th triangle in your proposed set has the $p\_j$-th, $q\_j$-th, and $r\_j$-th points in the input as vertices. Points in the input are numbered starting from $1$.

## 힌트

Sample Case #1 is illustrated below. Notice that there are other valid ways to construct a maximum number of triangles.

![](./001_preview)

Sample Case #2 is illustrated below. As before, there are other valid ways to construct $2$ triangles.

![](./002_preview)

In Sample Case #3, the $3$ given points are collinear, so it is not possible to make a valid triangle with them.
