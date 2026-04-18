---
title: Independent Set (Sum)
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 4
accepted: 4
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:09:17.036587+00:00
---

## 문제

You are given a tree of $N$ nodes (numbered from $1$ to $N$). The edges are numbered from $1$ to $N - 1$; edge $i$ connects node $U\_i$ and $V\_i$.

A non-empty set of nodes is *independent* if none of the nodes in the set are adjacent to each other. The following illustration provides an example of sets which are independent, and sets which are not. The nodes colored in red are the members of the set.

![](./001_preview)

The *score* of an independent set can be calculated as the product of:

* the number of nodes in the set, and
* the minimum number of edges such that all nodes in the set are still connected.

The following illustration provides an example for calculating the score of an independent set. There are $2$ nodes in the set. The minimum number of edges to connect all nodes in the set is $3$, as shown by the edges colored in red. The score of this set is $2 \cdot 3 = 6$.

![](./002_preview)

Note that the score of an independent set consisting of only $1$ node is $0$.

Determine the **sum of** score over all non-empty independent sets within the tree. Since the result can be very large, calculate the answer modulo $998\, 244\, 353$.

## 입력

The first line consists of an integer $N$ ($2 ≤ N ≤ 100\, 000$).

Each of the next $N - 1$ lines consists two integers $U\_i$ $V\_i$ ($1 ≤ U\_i , V\_i ≤ N$). The input edges form a tree.

## 출력

Output a single integer representing the **sum of** score over all non-empty independent sets within the tree. Since the result can be very large, calculate the answer modulo $998\, 244\, 353$.
