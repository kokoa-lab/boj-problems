---
title: "Tree Beauty"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 96
accepted: 31
solved_users: 27
acceptance_rate: "33.333%"
collected_at: "2026-04-17T15:40:10.229610+00:00"
---

## 문제

There is a rooted tree of N vertices, numbered from 1 to N. Vertex 1 is the root of the tree, while Pi is the parent of vertex i, for all 2 ≤ i ≤ N. Each vertex has a beautiness value, which is initially 0.

You can use a special machine that can increase the beautiness value of the vertices. By giving three parameters X, Y, and K to the machine, the machine will increase the beautiness value of all vertices in the subtree of vertex X. If vertex X' is in the subtree of vertex X, then its beautiness value will increase by ⌊Y/Kd⌋, where d is the number of edges in the path connecting vertex X to vertex X'. For example, the beautiness value of vertex X will increase by Y, the beautiness value of all children of vertex X will increase by ⌊Y/K⌋, the beautiness value of all children of vertex X’s children will increase by ⌊Y/K2⌋, and so on.

You are going to perform Q operations one by one. Each operation is one of the following types.

1. Use the special machine by giving three parameters X, Y and K to the machine.
2. Report the total beautiness value of all vertices in the subtree of vertex X.

For each operation of the second type, output the total beautiness value of all vertices in the subtree of vertex X.

## 입력

Input begins with a line containing two integers: N Q (1 ≤ N, Q ≤ 100 000) representing the number of vertices and the number of operations, respectively. The next line contains N − 1 integers: Pi (1 ≤ Pi < i) representing the parent of vertices i ∈ [2, N]; note that i starts from 2. The next Q lines each contains one of the following input format representing the operation you should perform.

* 1 X Y K (1 ≤ X ≤ N; 1 ≤ Y, K ≤ 100 000)
  + Use the special machine by giving three parameters X, Y, and K to the machine.
* 2 X (1 ≤ X ≤ N)
  + Output the total beautiness value of all vertices in the subtree of vertex X.

There will be at least one operation of the second type.

## 출력

For each operation of the second type in the same order as input, output in a line an integer representing the total beautiness value of all vertices in the subtree of vertex X.
