---
title: Sphinx's Riddle
special_judge: false
time_limit: 1.5 초
memory_limit: 1024 MB
submissions: 63
accepted: 13
solved_users: 12
acceptance_rate: 25.532%
collected_at: 2026-04-17T19:47:31.457440+00:00
---

## 문제

The Great Sphinx has a riddle for you. You are given a graph on $N$ vertices. The vertices are numbered from $0$ to $N - 1$. There are $M$ edges in the graph, numbered from $0$ to $M - 1$. Each edge connects a pair of distinct vertices and is bidirectional. Specifically, for each $j$ from $0$ to $M - 1$ (inclusive) edge $j$ connects vertices $X[j]$ and $Y [j]$. There is at most one edge connecting any pair of vertices. Two vertices are called **adjacent** if they are connected by an edge.

A sequence of vertices $v\_0 , v\_1 , \dots , v\_k$ (for $k ≥ 0$) is called a **path** if each two consecutive vertices $v\_l$ and $v\_{l+1}$ (for each $l$ such that $0 ≤ l < k$) are adjacent. We say that a path $v\_0 , v\_1 , \dots , v\_k$ **connects** vertices $v\_0$ and $v\_k$. In the graph given to you, each pair of vertices is connected by some path.

There are $N + 1$ colours, numbered from $0$ to $N$. Colour $N$ is special and is called the **Sphinx's colour**. Each vertex is assigned a colour. Specifically, vertex $i$ ($0 ≤ i < N$) has colour $C[i]$. Multiple vertices may have the same colour, and there might be colours not assigned to any vertex. No vertex has the Sphinx's colour, that is, $0 ≤ C[i] < N$ ($0 ≤ i < N$).

A path $v\_0 , v\_1 , \dots , v\_k$ (for $k ≥ 0$) is called **monochromatic** if all of its vertices have the same colour, i.e. $C[v\_l ] = C[v\_{l+1} ]$ (for each $l$ such that $0 ≤ l < k$). Additionally, we say that vertices $p$ and $q$ ($0 ≤ p < N$, $0 ≤ q < N$) are in the same **monochromatic component** if and only if they are connected by a monochromatic path.

You know the vertices and edges, but you do not know which colour each vertex has. You want to find out the colours of the vertices, by performing **recolouring experiments**.

In a recolouring experiment, you may recolour arbitrarily many vertices. Specifically, to perform a recolouring experiment you first choose an array $E$ of size $N$, where for each $i$ ($0 ≤ i < N$), $E[i]$ is between $-1$ and $N$ **inclusive**. Then, the colour of each vertex $i$ becomes $S[i]$, where the value of $S[i]$ is:

* $C[i]$, that is, the original colour of $i$, if $E[i] = -1$, or
* $E[i]$, otherwise.

Note that this means that you can use the Sphinx's colour in your recolouring.

Finally, the Great Sphinx announces the number of monochromatic components in the graph, after setting the colour of each vertex $i$ to $S[i]$ ($0 ≤ i < N$). The new colouring is applied only for this particular recolouring experiment, so **the colours of all vertices return to the original ones after the experiment finishes**.

Your task is to identify the colours of the vertices in the graph by performing at most $2\, 750$ recolouring experiments. You may also receive a partial score if you correctly determine for every pair of adjacent vertices, whether they have the same colour.
