---
title: "Khalin Graph"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 4
accepted: 3
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:45:21.988475+00:00"
---

## 문제

*Little George Khalin designed a new type of graphs. He doesn't like the letter K, so he dropped it*.

**Preorder** of a tree (sometimes called **time-in order**) is obtained using the following procedure:

Let's fix the root of the tree, and direct all edges away from the root. Preorder of the subtree of a vertex $v$ is $v$ followed by preorders of subtrees of all its children (if any) in some order. A preorder of a tree with a fixed root is any preorder of the subtree of the root.

Note that there are multiple preorders of the same tree, since a preorder depends on the choice of the root, as well as the order in which children subtrees are considered at every vertex.

A **Halin graph** is a graph obtained using the following procedure: \\ There is a tree that we will call the **base tree** of the graph, which has at least 4 vertices and has no vertices of degree 2. One of its preorders is specified. The root of the tree with respect to this preorder is not a leaf.

Let $v\_1, v\_2, ..., v\_m$ be the leaves of the tree in order they appear in the preorder. For each $i$ from $1$ to $m$, add an edge between the vertices $v\_i$ and $v\_{(i \bmod m) + 1}$ to the tree. Those edges are called **additional**. The resulting graph is the Halin graph with respect to the base tree and the specified preorder.

A **3-matching** of a graph $G$ is a set of edges $S$ such that the connected components of the graph formed by removal of all edges not in $S$ from $G$ are trees of size 3 or 1.

You are given a Halin graph. Find the number of its 3-matchings modulo $998\,244\,353.$

## 입력

The first line contains a single integer $n$ ($4 \leq n \leq 10^5$) the number of vertices in the base tree. Vertices are enumerated according to the preorder.

The second line contains $n-1$ integers. $i$-th of them is $p\_i$ ($1 \leq p\_i \leq i$), describing an edge between $p\_i$-th and $i+1$-th vertices in the base tree.

It is guaranteed that the base tree is a tree, has no vertices of degree 2, and that the vertex $1$ is not a leaf.

## 출력

Output a single integer --- the number of 3-matchings of the given graph modulo $998\,244\,353$.

## 힌트

In the first example the actual Halin graph is the complete graph on four vertices.

In the second example the leaves are $[2, 4, 5, 6]$, thus there are four additional edges --- (2, 4), (4, 5), (5, 6), (6, 2).

*Note that there is no letter K in the meaningful parts of the statement.*
