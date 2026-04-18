---
title: "Depth First Search"
special_judge: "false"
time_limit: "6 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:06:23.037603+00:00"
---

## 문제

Depth-first search is a common search algorithm. Using this algorithm, we can obtain a tree $T$ from an undirected connected graph $G = (V,E)$ with no self-loops nor parallel edges, and a certain starting point $s$.

The algorithm can be described as follows:

* Set the stack $S$ to be empty, and let $T = (V, \emptyset)$, which means that the edge set of $T$ is initially empty.
* First, push the starting point $s$ into $S$.
* Visit the top vertex $u$ of the stack and mark u as "visited".
* If there is a vertex $v$ adjacent to u and not yet visited, arbitrarily select one from these vertices and let $(u, v)$ be added to the edge set of $T$. Then, push $v$ into the stack $S$, and go back to step $3$. If there is no such vertex, pop $u$ out of the stack.

It can be proved that when $G$ is a connected graph, the algorithm will obtain a certain spanning tree $T$ of $G$. However, the tree $T$ obtained by the algorithm may not be unique, depending on the search order, i.e., the vertex selected in step 4. If a specific search order can be chosen so that the tree obtained by the algorithm is exactly $T$, then we call $T$ an $s$-dfs tree of $G$ with respect to the starting point $s$.

Now, given a tree $T$ with $n$ vertices labeled from $1$ to $n$, and an additional $m$ edges, we guarantee that these $m$ edges are distinct and connect different vertices, and are different from the $n-1$ tree edges in $T$. We call these additional $m$ edges non-tree edges. Among these $n$ vertices, we specify exactly $k$ vertices as special vertices.

Now, you want to know how many ways there are to select a subset of these $m$ non-tree edges (you can possibly select none) such that: after the tree edges of $T$ and the selected non-tree edges are combined to form a graph $G$, there exists a special vertex $s$ such that $T$ is an $s$-dfs tree of $G$.

Since the answer may be very large, you only need to output the number of solutions modulo $(10^9+7)$.

## 입력

The first line of input contains an integer $c$, which represents the test case number. $c = 0$ represents that this test case is a sample test.

The second line of input contains three positive integers $n, m, k$, which represent the number of vertices, the number of non-tree edges, and the number of critical points, respectively.

Then $n-1$ lines follow, each containing two positive integers $u, v$, representing a tree edge of $T$. It is guaranteed that these $n-1$ edges form a tree.

Then $m$ lines follow, each containing two positive integers $a, b$, representing a non-tree edge. It is guaranteed that $(a, b)$ does not coincide with an edge on the tree and there are no duplicate edges.

The last line of input contains $k$ positive integers $s\_1, s\_2, ..., s\_k$, representing the labels of the $k$ special vertices. It is guaranteed that $s\_1, s\_2, ..., s\_k$ are distinct from each other.

## 출력

Output a line containing an integer, representing the number of solutions, taken modulo $(10^9+7)$.
