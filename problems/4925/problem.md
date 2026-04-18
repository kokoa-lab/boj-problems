---
title: Minimum Spanning Tree
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 42
accepted: 2
solved_users: 2
acceptance_rate: 18.182%
collected_at: 2026-04-17T11:10:05.715965+00:00
---

## 문제

Given graph G which is a connected, weighted, undirected graph, a spanning tree T is a subgraph of G which is: (1) a tree that (2) connects all the vertices of G together. The weight of a spanning tree is the sum of the weights of the edges in that tree. A minimum spanning tree is a spanning tree: (3) whose weight is less than or equal to the weight of every other spanning tree.

Write a program that determines if a given tree T is a Minimum Spanning Tree for a given graph G.

## 입력

Your program will be tested on one or more test cases. For each test case you’ll be given a graph G and one or more trees to test. The first line of a test case will have a single positive integer n denoting the number of vertices in G (where 1 < n ≤ 1000). The vertices are numbered starting from 1. The next (n − 1) lines specify the upper triangle of the graph’s adjacency matrix as seen here:

W1,2 W1,3 . . . W1,n−1 W1,n   
W2,3 W2,4 . . . W2,n  
.  
.  
.  
Wn−1,n

where Wi,j is the weight of the edge between vertices i and j. Wi,j = 0 iff there is no edge between i and j. Note that 0≤ Wi,j ≤1000

Following the graph specification, a test case will specify a single positive number Q on a separate line where 0 < Q ≤ 1000. Q denotes the number of trees to test on the given graph.

Each tree either consists of a single vertex, given by its number, or is specified as:

(R T1 T2...Tc)

where R is the number of the vertex at the root and T1,...,Tc (where 0 < c ≤ 1000) are the sub-trees of R specified recursively.

The last line of the input file will have a single zero.

## 출력

For each query, write the result on a separate line using the following format:

a.b.␣result

where a is the test case number (starting at 1,) and b is the query number within this test case (again starting at 1.) result is either "YES" or "NO" indicating if the tree is a minimum spanning tree or not.
