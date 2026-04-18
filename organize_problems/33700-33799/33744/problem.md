---
title: Depth of Cartesian Tree
special_judge: false
time_limit: 8 초
memory_limit: 2048 MB
submissions: 21
accepted: 11
solved_users: 10
acceptance_rate: 50.000%
collected_at: 2026-04-17T20:22:41.912161+00:00
---

## 문제

The **cartesian tree** of a sequence of distinct integers, is an unique binary tree defined as follows.

* The cartesian tree of a sequence with one element is the tree of one node;
* The root of the cartesian tree of a sequence corresponds to the **maximum value** of the sequence;
* If the root does not correspond to the leftmost index, the left subtree is the cartesian tree of the subarray left to it;
* If the root does not correspond to the rightmost index, the right subtree is the cartesian tree of the subarray right to it.

In a binary tree, the depth of a node is defined as the distance from the root to the node.

You are given a permutation $p$ of elements $1,2,\cdots,n$. You must solve $q$ queries of the following kind.

* $l$ $r$: Assume that you construct a cartesian tree of the subsequence $p\_l,p\_{l+1},\cdots,p\_r$. Answer the sum of the depths of all nodes in the tree.

## 입력

The first line contains two integers $n$ and $q$ ($1 \leq n, q \leq 10^6$) --- the length of the permutation and number of queries respectively.

The second line contains $n$ distinct integers $p\_1, p\_2, \cdots, p\_n$ ($1 \leq p\_i \leq n$) --- the permutation $p$.

The next $q$ lines contain two integers $l\_i, r\_i$ ($1 \leq l\_i \leq r\_i \leq n$) --- the bounds of query $i$.

## 출력

For each query, output the answer on a new line.
