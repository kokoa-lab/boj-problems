---
title: "Just Counting"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 39
accepted: 18
solved_users: 17
acceptance_rate: "44.737%"
collected_at: "2026-04-17T15:05:20.083016+00:00"
---

## 문제

You are given an undirected graph without loops and multiple edges.

Find the number of ways to write integers [0; 4] on edges such that for each vertex, the sum of weights of edges incident to it will be equal to zero modulo five (i.e. is equal to 5k for some integer k).

As the answer may be very large, you only need to find it modulo 998 244 353.

## 입력

The first line of input contains one integer t (1 ≤ t ≤ 500 000): the number of testcases.

The next lines contain t descriptions of test cases.

The first line of each test case contains two integers n, m (1 ≤ n ≤ 200 000, 0 ≤ m ≤ 300 000): the number of vertices.

The next m lines contain descriptions of edges, where the i-th of them contains two integers ai, bi (1 ≤ ai, bi ≤ n, ai ≠ bi), denoting an edge connecting vertices ai and bi in the graph.

It is guaranteed that there are no multiple edges.

It is also guaranteed that the total sum of n + m in all test cases is at most 500 000.

## 출력

For each test case, print one integer: the number of ways to write integers [0; 4] on edges such that for each vertex, the sum of weights of edges incident to it will be equal to zero modulo five (i.e. is equal to 5k for some integer k), modulo 998 244 353.
