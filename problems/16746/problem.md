---
title: Four-Coloring
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 447
accepted: 92
solved_users: 81
acceptance_rate: 21.774%
collected_at: 2026-04-17T14:23:21.866540+00:00
---

## 문제

You are given a planar embedding of a connected graph. Each vertex of the graph corresponds to a distinct point with integer coordinates. Each edge between two vertices corresponds to a straight line segment connecting the two points corresponding to the vertices. As the given embedding is planar, the line segments corresponding to edges do not share any points other than their common endpoints. The given embedding is organized so that inclinations of all the line segments are multiples of 45 degrees. In other words, for two points with coordinates (xu, yu) and (xv, yv) corresponding to vertices u and v with an edge between them, one of xu = xv, yu = yv, or |xu − xv| = |yu − yv| holds.

![](./001_preview)

Figure H.1. Sample Input 1 and 2

Your task is to color each vertex in one of the four colors, {1, 2, 3, 4}, so that no two vertices connected by an edge are of the same color. According to the famous four color theorem, such a coloring is always possible. Please find one.

## 입력

The input consists of a single test case of the following format.

```

n m
x1 y1
.
.
.
xn yn
u1 v1
.
.
.
um vm
```

The first line contains two integers, n and m. n is the number of vertices and m is the number of edges satisfying 3 ≤ n ≤ m ≤ 10 000. The vertices are numbered 1 through n. Each of the next n lines contains two integers. Integers on the v-th line, xv (0 ≤ xv ≤ 1000) and yv (0 ≤ yv ≤ 1000), denote the coordinates of the point corresponding to the vertex v. Vertices correspond to distinct points, i.e., (xu, yu) ≠ (xv, yv) holds for u ≠ v. Each of the next m lines contains two integers. Integers on the i-th line, ui and vi, with 1 ≤ ui < vi ≤ n, mean that there is an edge connecting two vertices ui and vi.

## 출력

The output should consist of n lines. The v-th line of the output should contain one integer cv ∈ {1, 2, 3, 4} which means that the vertex v is to be colored cv. The output must satisfy cu ≠ cv for every edge connecting u and v in the graph. If there are multiple solutions, you may output any one of them.
