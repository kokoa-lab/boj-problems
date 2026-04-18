---
title: Usmjeri
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 179
accepted: 46
solved_users: 32
acceptance_rate: 24.806%
collected_at: 2026-04-17T13:57:14.103694+00:00
---

## 문제

We are given a tree1 with N nodes denoted with different positive integers from 1 to N. Additionally, you are given M node pairs from the tree in the form of (a1, b1), (a2, b2), …, (aM, bM).

We need to direct each edge of the tree so that for each given node pair (ai, bi) there is a path from ai to bi or from bi to ai. How many different ways are there to achieve this? Since the solution can be quite large, determine it modulo 109 + 7.

1A tree is a graph that consists of N nodes and N - 1 edges such that there exists a path from each node to each other node.

## 입력

The first line of input contains the positive integers N and M (1 ≤ N, M ≤ 3·105), the number of nodes in the tree and the number of given node pairs, respectively.

Each of the following N - 1 lines contains two positive integers, the labels of the nodes connected with an edge.

The i th of the following M lines contains two different positive integers ai and bi , the labels of the nodes from the i th node pair. All node pairs will be mutually different.

## 출력

You must output a single line containing the total number of different ways to direct the edges of the tree that meet the requirement from the task, modulo 109 + 7.
