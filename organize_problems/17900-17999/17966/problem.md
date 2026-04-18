---
title: "Graph and Cycles"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 66
accepted: 60
solved_users: 58
acceptance_rate: "96.667%"
collected_at: "2026-04-17T14:51:06.491618+00:00"
---

## 문제

There is an undirected weighted complete graph of n vertices where n is odd.

Let’s define a *cycle-array* of size k as an array of edges [e1, e2, . . . , ek] that has the following properties:

* k is greater than 1.
* For any i from 1 to k, an edge ei has exactly one common vertex with edge ei−1 and exactly one common vertex with edge ei+1 and these vertices are distinct (consider e0 = ek, ek+1 = e1).

It is obvious that edges in a cycle-array form a cycle.

Let’s define f(e1, e2) as a function that takes edges e1 and e2 as parameters and returns the maximum between the weights of e1 and e2.

Let’s say that we have a cycle-array C = [e1, e2, . . . , ek]. Let’s define the *price of a cycle-array* as the sum of f(ei, ei+1) for all i from 1 to k (consider ek+1 = e1).

Let’s define a *cycle-split* of a graph as a set of non-intersecting cycle-arrays, such that the union of them contains all of the edges of the graph. Let’s define the *price of a cycle-split* as the sum of prices of the arrays that belong to it.

There might be many possible cycle-splits of a graph. Given a graph, your task is to find the cycle-split with the minimum price and print the price of it.

## 입력

The first line contains one integer n (3 ≤ n ≤ 999, n is odd) — the number of nodes in the graph.

Each of the following n·(n−1)/2 lines contain three space-separated integers u, v and w (1 ≤ u, v ≤ n, u ≠ v, 1 ≤ w ≤ 109), meaning that there is an edge between the nodes u and v that has weight w.

## 출력

Print one integer — the minimum possible price of a cycle-split of the graph.

## 힌트

Let’s enumerate each edge in the same way as they appear in the input. I will use ei to represent the edge that appears i-th in the input.

The only possible cycle-split in the first sample is S = {[e1, e2, e3]}. f(e1, e2)+f(e2, e3)+f(e3, e1) = 1+1+1 = 3.

The optimal cycle-split in the second sample is S = {[e3, e8, e9], [e2, e4, e7, e10, e5, e1, e6]}. The price of [e3, e8, e9] is equal to 12, the price of [e2, e4, e7, e10, e5, e1, e6] is equal to 23, thus the price of the split is equal to 35.
