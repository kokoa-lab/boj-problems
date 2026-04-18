---
title: "Stablo"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 43
accepted: 29
solved_users: 23
acceptance_rate: "65.714%"
collected_at: "2026-04-17T20:06:31.288600+00:00"
---

## 문제

Toni decided to create a task for HONI (and COCI). Since he doesn’t like kids, he decided to make the task as difficult as possible. He came up with a complex problem involving a tree that constantly changes, solely to make contestants suffer as much as possible.

You are given a weightless tree with $N$ nodes, where the root of the tree is node $1$. Each node has an associated value $v[i]$. The structure of the tree is defined using an array $p[i]$, where for each $i$ from $1$ to $N - 1$, $p[i]$ denotes the parent of $i + 1$.

A function $f(y)$ is defined for a node $y$ in the tree as:

$$f(y) = \sum\_{x \in S\_y}{d(x, y) \cdot v[x]}$$

where $d(x, y)$ denotes the distance between nodes $x$ and $y$, while $S\_y$ contains all nodes for which $y$ is an ancestor.

You are given $Q$ queries with two nodes $x$ and $y$. For each query, the following transformation must be simulated in the tree, and the function $f(y)$ needs to be calculated:

1. Attach all nodes for which $x$ is the parent to the parent of $x$
2. Remove $x$ from the tree
3. Insert node $x$ back into the tree, between $y$ and the descendant of $y$ from whose subtree $x$ was removed.

If $y$ is the parent of $x$, the tree remains unchanged. It is always true that $x$ is in the subtree of $y$. For each query, the value of $f(y)$ must be calculated after the tree is temporarily modified according to the procedure described above. The tree modifications are not permanent, i.e. after each query, the tree returns to its original state.

## 입력

The first line contains two integers $N$ and $Q$ ($1 ≤ N, Q ≤ 5 \cdot 10^5$), the number of nodes in the tree and the number of queries, respectively.

The second line contains $N$ integers $v[i]$ ($1 ≤ v[i] ≤ 10^6$), representing the value of each node.

The third line contains $N - 1$ integers $p[i]$ ($1 ≤ p[i] ≤ i$), where $p[i]$ denotes the parent of node $i + 1$.

Each of the next $Q$ lines contains two integers $x$ and $y$ ($1 ≤ x, y ≤ N$), denoting the nodes involved in the operation described above.

## 출력

In the next $Q$ lines output the value of the function $f(y)$ on the modified tree.

## 힌트

Clarification of the first example: After applying the operation on a tree, node $3$ is at a distance of $1$ from node $1$, and node $2$ is at a distance of $2$ from node $1$. The result is $3 + 2 \cdot 2 = 7$.
