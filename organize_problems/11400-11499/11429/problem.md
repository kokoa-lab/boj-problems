---
title: "Tree"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 64
accepted: 47
solved_users: 41
acceptance_rate: "78.846%"
collected_at: "2026-04-17T12:40:38.683647+00:00"
---

## 문제

A weighted tree is a tree where each edge is labeled with a number representing the edge's length. All lengths are positive. For each node, you have to find the maximum possible distance to any other node in the tree.

## 입력

The input file contains the description of the tree. The first line of the input file contains one integer N, 2<=N<=50000. Each of the following (N-1) lines contains the description of the tree’s edges. Each edge is described by three positive integers. The first two integers are the labels of the nodes connected by this edge, ranging from 1 to N, the third number – the length of the edge. The total length of all edges does not exceed 231 -1. It is guaranteed that the file contains a correct description of the tree.

## 출력

The output consists of exactly N lines: the k-th line contains the distance from node k (k=1..N ) to the most distant node.
