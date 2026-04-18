---
title: "A Graph Problem"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 97
accepted: 59
solved_users: 51
acceptance_rate: "62.963%"
collected_at: "2026-04-17T19:20:29.120717+00:00"
---

## 문제

To improve her mathematical knowledge, Bessie has been taking a graph theory course and finds herself stumped by the following problem. Please help her!

You are given a connected, undirected graph with vertices labeled $1\dots N$ and edges labeled $1\dots M$ ($2\le N\le 2\cdot 10^5$, $N-1\le M\le 4\cdot 10^5$). For each vertex $v$ in the graph, the following process is conducted: ​

1. Let $S=\{v\}$ and $h=0$.
2. While $|S|<N$, ​
   1. Out of all edges with exactly one endpoint in $S$, let $e$ be the edge with the minimum label.
   2. Add the endpoint of $e$ not in $S$ to $S$.
   3. Set $h=10h+e$.
3. Return $h\pmod{10^9+7}$.

​ Determine all the return values of this process.

## 입력

The first line contains $N$ and $M$. ​ Then follow $M$ lines, the $e$th containing the endpoints $(a\_e,b\_e)$ of the $e$th edge ($1\le a\_e<b\_e\le N$). It is guaranteed that these edges form a connected graph, and at most one edge connects each pair of vertices.

## 출력

Output $N$ lines, where the $i$th line should contain the return value of the process starting at vertex $i$.
