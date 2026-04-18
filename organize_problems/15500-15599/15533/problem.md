---
title: Similarity of Subtrees
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 100
accepted: 56
solved_users: 46
acceptance_rate: 59.740%
collected_at: 2026-04-17T14:01:08.498831+00:00
---

## 문제

Define the depth of a node in a rooted tree by applying the following rules recursively:

* The depth of a root node is 0.
* The depths of child nodes whose parents are with depth d are d + 1.

Let S(T, d) be the number of nodes of T with depth d. Two rooted trees T and T ′ are similar if and only if S(T, d) equals S(T ′ , d) for all non-negative integer d.

You are given a rooted tree T with N nodes. The nodes of T are numbered from 1 to N. Node 1 is the root node of T. Let Ti be the rooted subtree of T whose root is node i. Your task is to write a program which calculates the number of pairs (i, j) such that Ti and Tj are similar and i < j.

## 입력

The input consists of a single test case.

```

N
a1 b1
…
aN−1 bN−1
```

The first line contains an integer N (1 ≤ N ≤ 100,000), which is the number of nodes in a tree. The following N − 1 lines give information of branches: the i-th line of them contains ai and bi, which indicates that a node ai is a parent of a node bi. (1 ≤ ai, bi ≤ N, ai ≠ bi) The root node is numbered by 1. It is guaranteed that a given graph is a rooted tree, i.e. there is exactly one parent for each node except the node 1, and the graph is connected.

## 출력

Print the number of the pairs (x, y) of the nodes such that the subtree with the root x and the subtree with the root y are similar and x < y.
