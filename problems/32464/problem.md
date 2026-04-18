---
title: "Graceful Triangles"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 167
accepted: 107
solved_users: 72
acceptance_rate: "69.903%"
collected_at: "2026-04-17T19:51:44.982995+00:00"
---

## 문제

Consider the following graph in the shape of $n$ equilateral triangles stitched together horizontally:

![](./001_preview)

This graph has $n+2$ vertices and $2n+1$ edges. The vertices are labeled in the order of increasing horizontal position, as in the image above.

In other words, the graph has $n+2$ vertices labeled from $1$ through $n+2$, and $2n+1$ edges connecting all pairs of vertices whose labels differ by at most $2$.

A positive integer value is assigned to each vertex. Vertex $i$ has the value of $v\_i$. The value of an edge that connects vertices $i$ and $j$ is $|v\_i-v\_j|$. Find a way to assign values to all vertices so that for every positive integer $k$ up to $2n+1$ inclusive, exactly one edge has the value of $k$. The value of any vertex cannot exceed $10^{18}$.

## 입력

The first line contains $n$, a positive integer.

## 출력

If a solution exists for the given $n$, print the values assigned to the vertices $1,2,\ldots ,n+2$ in one line, separated by spaces. The values must be positive integers not exceeding $10^{18}$. Otherwise, print $-1$.
