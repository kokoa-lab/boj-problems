---
title: "Tree Count"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 15
accepted: 6
solved_users: 5
acceptance_rate: "41.667%"
collected_at: "2026-04-17T14:36:54.725968+00:00"
---

## 문제

We know that a rooted tree can be traversed via depth-first search (DFS) and breadth-first search (BFS) to obtain the DFS and BFS orderings of their vertices. Two different trees can have the same DFS ordering, and at the same time their BFS orderings can also be the same. For example, the following two trees both have a DFS ordering of 1 2 4 5 3 and a BFS ordering of 1 2 3 4 5.

![](./001_preview)

Given a DFS and BFS ordering, we would like to know the average height of all rooted trees satisfying the condition. For example, if there are K different rooted trees simultaneously possessing the DFS and BFS orderings, and their heights are respectively h1, h2, …, hK, then you are asked to output the value of (h1 + h2 + … + hK)/K.

## 입력

The first line contains a single positive integer n, representing the number of vertices.

The second line contains n positive integers (each between 1 and n, inclusive), representing the DFS ordering.

The third line contains n positive integers (each between 1 and n, inclusive), representing the BFS ordering.

The input guarantees that at least one tree satisfying the two orderings will exist.

## 출력

Output a single real number, representing the average height of the trees. The answer will be considered correct if the absolute error is at most 0.001.

If a rooted tree has only one vertex, then its height is 1. Otherwise, it's height is equal to 1 plus the maximum height across all of the subtrees rooted at each children.
