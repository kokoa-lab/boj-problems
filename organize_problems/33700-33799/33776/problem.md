---
title: "Stablo II"
special_judge: "false"
time_limit: "3.5 초"
memory_limit: "2048 MB"
submissions: 36
accepted: 16
solved_users: 9
acceptance_rate: "34.615%"
collected_at: "2026-04-17T20:23:24.789655+00:00"
---

## 문제

Patrik received a tree with $n$ vertices. He decided to paint the edges of that tree using $k$ different colors.

Initially, all edges of the tree are painted with color $0$. He will use the colors in order from the first to the $k$-th, where he will use the $i$-th color to paint all the edges on the shortest path from the $x\_i$-th to the $y\_i$-th node. If an edge on that path is already painted, the new color will overwrite the old one.

Help Patrik determine the final color of each edge.

## 입력

In the first line of input, there are numbers $n$ and $k$ ($2 ≤ n ≤ 10^6$, $1 ≤ k ≤ 10^6$), representing the number of vertices in the tree and the number of colors.

In the next $n - 1$ lines, there are numbers $u\_i$ and $v\_i$ ($1 ≤ u\_i , v\_i ≤ n$) — the $i$-th edge connects the vertices $u\_i$ and $v\_i$. It is guaranteed that the edges form a tree.

In the following $k$ lines, there are numbers $x\_i$ and $y\_i$ ($1 ≤ x\_i , y\_i ≤ n$), representing the nodes between which Patrik paints the edges.

## 출력

In a single line, print the final color of each edge in the order they were given in the input.
