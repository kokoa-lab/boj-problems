---
title: Dijkstra's Nightmare (Hard)
special_judge: true
time_limit: 60 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 21
accepted: 9
solved_users: 5
acceptance_rate: 83.333%
collected_at: 2026-04-17T18:08:45.204247+00:00
---

## 문제

Every computer scientist should be familiar with [Dijkstra’s algorithm](./001_Dijkstra_27s_algorithm): the basic algorithm to compute single-source shortest paths in a given graph. When executing the algorithm, we maintain a set of *active* vertices. In each iteration, we select and process the active vertex with the smallest current distance. When processing a vertex, we examine the outgoing edges. Whenever one of them can be used to improve the distance to an adjacent vertex, we do so and mark that adjacent vertex as active.

It is well-known that the algorithm is efficient whenever all edge lengths are non-negative. The reference implementation we provided in this problem runs in *O*(*m*log*n*) time for such graphs (where *m* is the number of edges and *n* is the number of vertices).

Things start getting hairy once we allow edges with negative lengths. Finding the shortest *simple* path (i.e., a path with no repeated vertices) in such a graph is actually an NP-hard problem. Some versions of Dijkstra’s algorithm will terminate quickly for such graphs but sometimes they will give incorrect results. This is not the case for our reference implementation. Our reference implementation is actually solving a slightly different problem: for each vertex *v*, we are looking for the length of the shortest *walk* from the starting vertex to *v*. (A walk is a path that may contain repeated vertices and edges. Note that if all edge lengths are positive, the shortest walk has to be a simple path.)

Sometimes there is no shortest walk from the starting vertex to some vertex *v*, because for every walk we can find an even shorter one. For such inputs our reference implementation never terminates.

In this problem, the word “graph” always denotes a directed weighted graph with no duplicate edges and no self-loops. The letters *n* and *m* denote its numbers of vertices and edges. Vertices are numbered 0 through *n* − 1. The starting vertex is 0.

We want you to show that there are graphs for which Dijkstra’s algorithm terminates, but its time complexity is exponential in the number of vertices.

The reference implementation contains a variable named `PROCESSED_VERTICES`. You are given several values *p*. For each *p*, construct any valid graph for which our implementation will terminate after finitely many steps, and the value of `PROCESSED_VERTICES` at the end will be exactly *p*.

## 입력

You are given the file `d2.in`. The first line of this file contains an integer *t* specifying the number of test cases. Each test case is preceded by a blank line. Each test case consists of a single line containing the number *p*. You may assume that 1 ≤ *p* ≤ 10 000 000.

## 출력

In a valid graph, 1 ≤ *n* ≤ 60 and the length of each edge fits into a signed 32-bit integer variable.

Each graph should be output as a sequence of *m* + 2 lines. The first of these lines should contain *n*, the second line should contain *m*, and each of the following *m* lines should contain three integers describing an edge – the vertex numbers of its two endpoints (between 0 and *n* − 1) followed by its length.

The output should contain a sequence of *t* such graphs. Do not output any empty lines between them.

## 힌트

For this graph, our implementation will process exactly 6 vertices: 0, 3, 11, 7, 11 (again), and 1.
