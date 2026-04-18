---
title: Maximum Range
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 13
accepted: 2
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T17:30:49.736668+00:00
---

## 문제

Grammy has a simple connected undirected graph. Each of the edges has a value written on it. Please choose a simple cycle for her such that the values written on the cycle have the maximum possible range.

The *range* of a cycle is the difference between the maximum value and the minimum value written on it.

A cycle $i\_1 - e\_1 - i\_2 - e\_2 - \cdots - i\_k - e\_k - i\_1$ ($e\_j$ is some edge connecting vertices $i\_j$ and $i\_{j\bmod k+1}$ in the graph) is simple if and only if each **edge** appears at most once in it.

To prove that you really found the cycle, you need to output the vertices on the cycle in order.

It is guaranteed that there is at least one cycle in the graph.

## 입력

The first line contains two integers $n$ and $m$ ($3 \leq n \leq m \leq 10^5$) denoting the number of vertices and the number of edges in the graph.

In each of the next $m$ lines, there are three integers $u$, $v$, $w$ ($1 \leq u, v \leq n$, $-10^9 \leq w \leq 10^9$, $u \neq v$), indicating that there is an edge between vertex $u$ and vertex $v$ having value $w$ written on it. It is guaranteed that the graph is connected, and there is at most one edge between each pair of vertices.

## 출력

On the first line, output a single integer denoting the maximum range of a simple cycle in the graph.

On the second line, output a single integer $k$ denoting the number of edges in the cycle. It is not hard to find out that the number of edges is equal to the number of vertices in the cycle.

On the last line, output $k$ integers, denoting the vertices on the cycle in order. Note that these vertices can be repeated since only edges cannot be visited multiple times.

If there are multiple solutions, output any one of them.

## 힌트

In the first sample, the cycle 1-2-5-4-3-1 has the maximum range of $5$, since the maximum value on the cycle is $3$, and the minimum value on the cycle is $-2$, so the maximum range of a cycle is $3-(-2)=5$. It can be shown that there are no cycles with a range larger than $5$.
