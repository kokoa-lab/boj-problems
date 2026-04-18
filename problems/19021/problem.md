---
title: "Edit"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 9
accepted: 3
solved_users: 3
acceptance_rate: "33.333%"
collected_at: "2026-04-17T15:12:29.471095+00:00"
---

## 문제

You are given two weighted rooted trees. For each vertex, the children are ordered. You can assume they are arranged from left to right. You have four elementary operations: growing, expansion, contraction, and relabeling.

1. **Growing:** For a vertex $x$, let the children list be $y\_1, y\_2, \ldots, y\_m$. You can add a new vertex $z$, add an edge between $x$ and $z$, and insert the vertex $z$ to the $k$-th position in the children list. The children list of $x$ becomes $y\_1, y\_2, \ldots, y\_{k-1}, z, y\_k, y\_{k+1}, \ldots, y\_m$. The cost of this operation is $c\_1$ times the weight of the new edge $(x, z)$.
2. **Expansion:** For a vertex $x$, let the children list be $y\_1, y\_2, \ldots, y\_m$. You can choose an interval $[l, r]$ ($1 \leq l \leq r \leq m$). Add a new vertex $z$ as the parent of vertices $y\_l, y\_{l+1}, \ldots, y\_r$, and an edge between $x$ and $z$. The children list of $x$ becomes $y\_1, y\_2, \ldots, y\_{l-1}, z, y\_{r+1}, \ldots, y\_m$. The children list of $z$ becomes $y\_l, y\_{l+1}, \ldots, y\_r$. For all $l \leq i \leq r$, the weight of the edge $(z, y\_i)$ is the same as the edge $(x, y\_i)$ in the original tree. The cost of this operation is $c\_1$ times the weight of the new edge $(x, z)$.
3. **Contraction:** For a vertex $x$, let the children list be $y\_1, y\_2, \ldots, y\_m$. You can choose one of its children $y\_k$. Let the children list of $y\_k$ be $z\_1, z\_2, \ldots, z\_p$. You can contract the edge $(x, y\_k)$. The vertex $y\_k$ is removed after this operation. And the children list of $x$ becomes $y\_1, y\_2, \ldots, y\_{k-1}, z\_1, z\_2, \ldots, z\_p, y\_{k+1}, \ldots, y\_m$. For all $1 \leq i \leq p$, the weight of the edge $(x, z\_i)$ is the same as the edge $(y\_k, z\_i)$ in the original tree. The cost of this operation is $c\_2$ times the weight of the edge $(x, y\_k)$ in the original tree.
4. **Relabeling:** For a vertex $x$ and one of its children $y$, change the weight of edge $(x, y)$ from $w\_1$ to $w\_2$. The cost of this operation is $c\_3 \cdot |w\_1 - w\_2|$.

There are also some special rules:

* You can not relabel an edge which is the $(x, z)$ edge added by growing or expansion operation.
* You can not contract an edge which was relabeled.

You want to perform these operations, and change the first tree into the second tree. Output the minimum cost of doing so.

Two trees are considered the same if and only if there is a bijection from the vertices of the first tree to the vertices of the second tree that preserves the root and the order of children, and the weights of corresponding edges are the same.

## 입력

The first line contains three integers $c\_1$, $c\_2$, and $c\_3$ ($1 \leq c\_1, c\_2, c\_3 \leq 10^6$) indicating the cost of growing (or expansion), contraction, and relabeling, respectively.

Next, the two trees are given.

For each tree, the first line contains an integer $n$ indicating the number of vertices. In the following $n$ lines, each line starts an with integer $k$ indicating the number of children, followed by $2 k$ integers $c\_1, w\_1, \ldots, c\_k, w\_k$ ($0 \leq c\_i \leq 10^6$) indicating the children list and the weights of edges to children.

The size of the first tree will not be greater than $50$. The size of the second tree will not be greater than $2000$.

## 출력

Output the answer.
