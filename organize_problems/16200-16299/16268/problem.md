---
title: Tree and Polynomials
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 11
accepted: 11
solved_users: 7
acceptance_rate: 100.000%
collected_at: 2026-04-17T14:14:43.185967+00:00
---

## 문제

Nick is a freshman. He studies trees in his Algorithms class. He studies polynomials in his Algebra class. And he likes to create and combine. He has recently come up with a problem he cannot solve. Help him!

You are given a rooted tree with n vertices, numbered from 1 to n. There is a value in each vertex, initially all values are equal to 0. For a vertex v let us denote as d[v] the depth of the vertex v — the number of vertices on a path from the root of the tree to v, in particular the root itself has depth equal to 1.

You are also given k. You must process queries of two types.

1. You are given a vertex v and a polynomial q(t) = q0 + q1t + q2t2 + ... + qktk. For each vertex u in a subtree of the vertex v you must add q(d[u]) to the value in that vertex.
2. You are given a vertex v and a polynomial q(t) = q0 + q1t + q2t2 + ... + qktk. For each vertex u on a path from the root of the tree to v, inclusive, add q(d[u]) to the value in that vertex.

All arithmetic operations are performed modulo 109 + 7.

Help Nick to find the values in all vertices after all operations.

## 입력

Input data contains multiple test cases. The first line of input data contains integer t — the number of test cases (1 ≤ t ≤ 105).

The description of test cases follow. Each description starts with two integers: n — the number of vertices in a tree, and k — the maximal degree of the polynomials (1 ≤ n ≤ 105, 1 ≤ k ≤ 20).

The following n integers p1, p2, ..., pn describe the tree, pi is the number of a parent of the vertex i, or 0, if i is the root. It is guaranteed, that pi describe the correct rooted tree.

The integer q follows — the number of queries (1 ≤ q ≤ 105). The following q lines contain queries, each query is specified by an integer t, equal to 1 or 2 — the type of the query, followed by v — the vertex in the query, and then k + 1 integers q0, q1, ..., qk — coefficients of the polynomial in the query (0 ≤ qi < 109 + 7).

It is guaranteed that the sum of values of n in all test cases of one input data doesn't exceed 105. Similarly, the sum of values of q in all test cases of one input data doesn't exceed 105.

## 출력

For each test case output n integers, for each vertex print the value in this vertex after all queries. Remember to perform all operations modulo 109 + 7.
