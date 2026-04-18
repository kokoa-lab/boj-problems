---
title: Gifted Bafuko
special_judge: false
time_limit: 10 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 14
accepted: 2
solved_users: 2
acceptance_rate: 33.333%
collected_at: 2026-04-17T14:42:32.938549+00:00
---

## 문제

Bafuko is a gifted student. Despite being a teenager, she is studying advanced algorithms now. She just learned about graphs and trees. The instructor of the class gave a programming assignment today. This task is about recovering the adjacency list of a tree graph GT = (V, E) from a given undirected graph GU = (V, F). The properties of GT and GU are listed as follows.

* GT is a tree graph.
* GT and GU have the same vertex set V = {1, . . . , n}.
* For every vertex v ∈ V , the degree of v in GT is at most 3.
* The edge {u, v} belongs to F if and only if the distance between u and v in GT is either 1 or 2.

You, as a professional programmer, will like to finish the assignment in 20 minutes and brag about how easy it is while playing Bafuko’s favorite game — Super Smash Sisters. Let’s see if you can do it!

## 입력

First line contains a number T indicating the number of test cases. For each test case, the first line contains a number n indicating the number of vertices in the tree. Then n lines follow. The i-th line descibes the neighbors of i in GU. It is started by ci, the numbers of neighbors of i, then ci distinct numbers vi,1, . . . , vi,ci follow, where {i, v1}, . . . , {i, vci} ∈ F are edges in the given graph GU.

## 출력

For each test case, please output n lines to describe the adjacency list of the tree graph GT. For the i-th line, please ouput the number of neighbors of i and then the neighbors of i in ascending order. Separate adjacent numbers by a space.
