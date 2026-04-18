---
title: "Traveling Salesperson in an Island"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 121
accepted: 45
solved_users: 37
acceptance_rate: "46.250%"
collected_at: "2026-04-17T18:02:39.265965+00:00"
---

## 문제

You are a salesperson at one of the ports in an island. You have to visit all the ports of the island and then come back to the starting port. Because you cannot swim and are scared of the sea, you have to stay on the land during your journey.

The island is modeled as a polygon on a two-dimensional plane. The polygon is *simple*, that is, its vertices are distinct and no two edges intersect or touch, other than consecutive edges which touch at their common vertex. In addition, no two consecutive edges are collinear. Each port in the island is modeled as a point on the boundary of the polygon. Your route is modeled as a closed curve that does not go outside of the polygon.

In preparation for the journey, you would like to compute the minimum length of a route to visit all the ports and return to the starting port.

## 입력

The input consists of a single test case of the following format.

> $n$ $m$
>
> $x\_1$ $y\_1$
>
> $\vdots$
>
> $x\_n$ $y\_n$
>
> $x'\_1$ $y'\_1$
>
> $\vdots$
>
> $x'\_m$ $y'\_m$

The first line contains two integers $n$ and $m$, which satisfy $3 ≤ n ≤ 100$ and $2 ≤ m ≤ 100$. Here, $n$ is the number of vertices of the polygon modeling the island, and $m$ is the number of the ports in the island. Each of the next $n$ lines consists of two integers $x\_i$ and $y\_i$, which are the coordinates of the $i$-th vertex of the polygon, where $0 ≤ x\_i ≤ 1000$ and $0 ≤ y\_i ≤ 1000$. The vertices of the polygon are given in counterclockwise order. Each of the $m$ following lines consists of two integers $x'\_j$ and $y'\_j$, which are the coordinates of the $j$-th port. The route starts and ends at $(x'\_1 , y'\_1)$. It is guaranteed that all the ports are on the boundary of the polygon and pairwise distinct.

## 출력

Output in a line the minimum length of a route to visit all the ports and return to the starting port. The relative error of the output must be within $10^{-6}$.

## 힌트

These samples are depicted in the following figures. The shortest routes are depicted by the thick lines. The gray polygons represent the islands. The small disks represent the ports in the islands. Note that the route does not have to be simple, i.e., the route may intersect or overlap itself as in the second sample, in which the same path between the two ports is used twice.

|  |  |
| --- | --- |
|  |  |
| Figure J.1. Sample 1 | Figure J.2. Sample 2 |
