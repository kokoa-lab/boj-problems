---
title: "Birthday"
special_judge: "true"
time_limit: "7 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 10
accepted: 4
solved_users: 4
acceptance_rate: "40.000%"
collected_at: "2026-04-17T16:51:10.331017+00:00"
---

## 문제

Malvina wants to give Buratino a birthday present --- an undirected graph $G = (V, E)$. Buratino is turning $k$, and Malvina wants to reflect this date in the graph by splitting it into $k$ parts, that is, by presenting the set of nodes of the graph $V$ as $k$ pairwise disjoint subsets $V\_1$, $V\_2$, $\ldots$, $V\_k$. Naturally, in this partition, all of the subsets $V\_i$ must be non-empty.

To demonstrate the connection between the past $k$ years, Malvina wants to split the graph in such a manner that for each of the edges $uv$, its end nodes $u$ and $v$ belonged to either the same or two adjacent subsets. Only subsets $V\_i$ and $V\_{i+1}$ are adjacent for every $i = 1, 2, \ldots k-1$.

## 입력

The first line of the input file contains two space-separated numbers $N$ and $k$ --- the number of nodes in the graph ($1$ $\le$ $N$ $\le$ $2\,000$) and the number of parts ($1$ $\le$ $k$ $\le$ $2\,000$) that the graph must be divided into.

The graph is defined in an adjacency matrix $G$. The following $N$ lines of the file each contain $N$ symbols. The $j$th symbol of the $i$th line equals '`1`' if there is an edge between the nodes $i$ and $j$, and '`0`' if there is no edge between these nodes. It is guaranteed that the matrix is symmetrical ($g\_{i, j}$ = $g\_{j, i}$), and that the matrix diagonal only contains zeroes ($g\_{i, i}$ = $0$).

## 출력

In the first line of the output file, print "`Yep`", if the graph can be split into $k$ parts in the desired manner. Next, print $k$ lines. The $i$th line ($i$ = $1$, $2$, $\ldots$, $k$) contains the description of the $i$th part: first, print the number of nodes in $V\_i$, next print the indices of the nodes belonging to $V\_i$, separated by spaces, numbered in the same order as in the input data. If there are several ways of splitting the graph, print any one of them.

If it is impossible to split the graph into $k$ parts in the desired way, print "`Nope`".
