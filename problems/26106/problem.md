---
title: "Forbidden Turns"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 567
accepted: 239
solved_users: 180
acceptance_rate: "39.474%"
collected_at: "2026-04-17T17:40:16.504313+00:00"
---

## 문제

A GPS navigation company ICPC(International Control Perfection Company) designs a car navigation system for a transportation network. The system abstracts the transportation network as a directed graph $G(V, E)$ with edge cost $c$. For a directed edge $(v, w) ∈ E$, $c(v, w)$ denotes the distance from a place $v ∈ V$ to another place $w ∈ V$. The company wants to implement the shortest path module in the system. To reflect the normal situation that we cannot turn to some directions in a junction of transportation network, we want to find the shortest path that does not contain forbidden turns as a subpath.

A path from $v$ to $w$ is a sequence of vertices $(v\_1, v\_2, \cdots , v\_k)$ where $v\_1 = v$, $v\_k = w$, $(v\_i, v\_{i+1}) ∈ E$ for $1 ≤ i ≤ k - 1$. Unlike the common definition of the path, you are here allowed to repeat the same vertices in a path one or more. A subpath of a path is a contiguous subsequence of the sequence that corresponds to the path. A forbidden turn is a path (i.e., triplet) $(x, y, z)$ such that $x, y, z ∈ V$ and $(x, y) ∈ E$ and $(y, z) ∈ E$. The distance of a path $(v\_1, v\_2, \cdots , v\_k)$ is defined as $\sum\_{i=1}^{k-1}{c(v\_i, v\_{i+1})}$. The shortest path from $v ∈ V$ to $w ∈ V$ is a path from $v$ to $w$ with the minimum distance. The company wants to find the distance of the shortest path that avoids the forbidden turns between two designated vertices. Note that the shortest path from $v ∈ V$ to $v ∈ V$ has distance $0$ and it avoids all the forbidden turns.

Let's see the following example in the figure below. Each edge cost lies beside each edge and the list of three forbidden turns are in the right box. The shortest path without forbidden turns from the vertex $3$ to the vertex $2$ is $(3, 0, 1, 5, 4, 1, 2)$ which is denoted as blue arrows in the following figure. The distance of the shortest path is $3 + 12 + 4 + 7 + 8 + 2 = 36$. Note that we cannot take the shorter paths $(3, 0, 1, 2)$ and $(3, 0, 1, 5, 2)$ since they contain forbidden turns $(0, 1, 2)$ and $(1, 5, 2)$, respectively.

![](./001_preview)

Given a directed graph $G(V, E)$ with the edge cost $c$, a set of forbidden turns $F$, and two vertices $v$ and $w$, write a program to output the distance of the shortest path from $v$ to $w$ that avoids all the forbidden turns. We assume that out-degree of each vertex $v$, i.e., the number of edges that starts from $v$ is at most $10$.

## 입력

Your program is to read from standard input. The input starts with a line containing three integers, $m$, $n$, and $k$. ($0 ≤ m ≤ 10n$, $1 ≤ n ≤ 30\,000$, $0 ≤ k ≤ 500\,000$), where $m$ is the number of directed edges, $n$ is the number of vertices, and $k$ is the number of forbidden turns of the given directed graph $G(V, E)$. Here, $k$ is less than or equal to the number of all the possible forbidden turns in the given directed graph $G(V, E)$. The vertices are numbered from $0$ to $n - 1$. The second line contains two integers $v$ and $w$ which denote the source and destination vertices, respectively. In the following mm lines, the $i$-th line contains three integers $x\_i$, $y\_i$, and $c\_i$ ($0 ≤ x\_i ≠ y\_i ≤ n - 1$ and $0 ≤ c\_i ≤ 10^3$) which denotes an edge $(x\_i, y\_i) ∈ E$ and its cost, respectively. In the following $k$ lines, the $i$-th line contains three integers $x\_i$, $y\_i$, and $z\_i$ which denote a forbidden turn $(x\_i, y\_i, z\_i)$.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain an integer that represents the distance of the shortest path from $v$ to $w$ which avoids all the forbidden turns. If such a path does not exist, the line should contain $-1$.
