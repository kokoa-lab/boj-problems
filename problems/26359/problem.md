---
title: A Prickly Problem – Black Edition
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 19
accepted: 14
solved_users: 14
acceptance_rate: 73.684%
collected_at: 2026-04-17T17:44:26.695207+00:00
---

## 문제

![](./001_preview)

A tree is a connected graph in which any two vertices have exactly one path between them.

A cactus (sometimes called a cactus tree) is a connected graph in which any two simple cycles have at most one vertex in common. Equivalently, every edge in such a graph belongs to at most one simple cycle. The graph pictured above is an example of a cactus graph.1

A spanning tree can be created from a connected graph by removing a set of edges such that if there are V vertices in the graph, then there are V – 1 edges remaining and every pair of vertices has exactly one path between them. Depending on which edges you choose to remove you will end up with different spanning trees. The cactus graph pictured above contains 36,864 spanning trees.

In this problem, your task is to count the number of spanning trees that a given cactus has. Since this result may be quite large, you should report your result modulo 1,007.

---

1Picture of graph and definition of a cactus graph taken from www.wikipedia.org

## 입력

Input will begin with an integer T denoting the number of test cases. Each test case will begin with two positive integers V ≤ 50,000 and E ≤ (3\*V)/2 denoting the number of vertices and the number of edges, respectively. This will be followed by E lines, each containing an edge in the graph. Each edge is represented by its two vertices and each vertex listed will be between 1 and V (assume that there is at most one edge in the input between any two vertices). It is guaranteed that the graph described in the input will be a cactus.

## 출력

For each test case, output a single line "Case #x: y" where x is the case number starting with 1 and y is the number of spanning trees modulo 1,007. Leave a blank line after the output for each test case. Follow the format illustrated in Sample Output.
