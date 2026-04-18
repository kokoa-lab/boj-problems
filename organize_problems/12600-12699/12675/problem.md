---
title: "Rainbow Trees (Small)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 8
accepted: 4
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:59:34.088492+00:00"
---

## 문제

In graph theory, a *tree* is a connected, undirected simple graph with no cycles. A tree with **n** nodes always has **n** - 1 edges.

A *path* in a tree is a sequence of distinct edges which are connected (each pair of consecutive edges in the path share a vertex).

Consider a tree with **n** vertices and **n**-1 edges. You can color each edge in one of **k** colors.

An assignment of colors to edges is a *rainbow coloring* if in every path of 2 or 3 edges, the colors of the edges are different. (i.e., every two consecutive edges have different colors, and every three consecutive edges have different colors).

Given a tree and the number of colors **k**, find the number of rainbow colorings modulo 1000000009.

## 입력

The first line of input gives the number of test cases, **C**. Then for each of the **C** cases, there will be:

* One line containing two integers in the format "**n k**".  **n** is the number of nodes in the tree, and **k** is the number of colors available.
* **n** - 1 lines, one for each edge, containing two integers "**x y**", indicating that the edge is between node **x** and node **y**. Nodes are numbered from 1 to **n**.

Limits

* 1 <= **k** <= 1000000000
* All the node numbers are between 1 and **n**, inclusive.
* 1 <= **C** <= 100
* 2 <= **n** <= 20

## 출력

For each test case, output one line. That line should contain "Case #**X**: **Y**", where **X** is 1-based number of the case, and **Y** is the answer for that test case.

## 힌트

In the first case, the tree has four nodes. There are edges from one node to each of the other three. Each pair of these edges are adjacent, so for there to be a rainbow coloring, all the edges must have different colors. There are therefore 10 x 9 x 8 = 720 rainbow colorings.

In the second case, the tree itself is a path of 4 edges, and there are 3 colors. The first three edges must all have different colors, so there are 3 x 2 x 1 colorings for these, and then there is only one choice for the fourth edge, so there are 6 rainbow colorings.
