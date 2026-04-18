---
title: Tree
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 106
accepted: 61
solved_users: 53
acceptance_rate: 58.889%
collected_at: 2026-04-17T13:06:27.535364+00:00
---

## 문제

Nick has got a rooted tree with n vertices as his birthday present.

Recall that a rooted tree is a connected undirected graph, one vertex is chosen as a root. For each vertex the closest to the root neighbor is called the parent of this vertex, other neighbors are its children. The root has no parent. Nick's tree has vertices numbered from 1 to n, vertex with number 1 is the tree root.

Nick has decided to play with his tree. He chooses some vertex u and removes it, connecting the vertices that were its children to the former parent vertex of u. The root is never removed. But it is not interesting to just remove the vertices, so sometimes he asks for the length of the path from one vertex to another in the current tree. Answer to Nick's questions.

## 입력

The first line of the input contains integer n (1 ≤ n ≤ 100 000) — the number of vertices in the initial tree. The second line contains n - 1 integers pi (1 ≤ pi ≤ n) — parents of vertices 2, 3, ..., n.

The third line contains integer q (1 ≤ q ≤ 100 000) — the number of queries. Each of the following q lines contains queries. Each query starts with a query type — an integer equal either to 1 or to 2. If the query type is 1, it is followed by a and b (1 ≤ a, b ≤ n) — the numbers of vertices the distance between which must be found. If the query type is 2, one integer v (1 ≤ v ≤ n) follows — the number of the vertex to remove.

It is guaranteed that the initial tree is given correctly, the vertices in queries are not removed yet, and the root is never removed.

## 출력

For each query of type 2 print the distance between the corresponding vertices, one per line.
