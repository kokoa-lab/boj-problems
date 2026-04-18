---
title: Minimum Spanning Trees
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 22
accepted: 17
solved_users: 7
acceptance_rate: 87.500%
collected_at: 2026-04-17T15:07:04.118418+00:00
---

## 문제

One day, Subconscious faced a problem that reminded him of the horrible experience in a past contest. In that contest, the easiest problem required to count the number of minimum spanning trees in a randomly generated graph.

Now there is a graph with n vertices labeled from 1 to n. For each pair of vertices u and v (1 ≤ u < v ≤ n), there is no edge between them with probability p0/100, or an edge of weight 1 with probability p1/100, or an edge of weight 2 with probability p2/100, ..., or an edge of weight k with probability pk/100, where k is the maximum weight of an edge. All edges are generated independently.

However, your task is not finding the expected weight of the minimum spanning tree of the randomly generated graph, since the graph may be disconnected and the task author does not know how to deal with such cases.

Thus, your task is this: for each integer s between n − 1 and k(n − 1), calculate the probability that the graph is connected and the weight of the minimum spanning tree of the graph is exactly s.

The problem is so hard that, even if our talent Subconscious has managed to solve it, he won’t be sure whether his solution works, and wants to check the answers modulo 1 000 000 007 with you.

## 입력

The input contains several test cases, and the first line contains a single integer T (1 ≤ T ≤ 200), the number of test cases.

For each test case, the first line contains two integers n (2 ≤ n ≤ 40) and k (1 ≤ k ≤ 4), denoting the number of vertices of the randomly generated graph and the maximum weight of an edge.

The following line contains k + 1 non-negative integers p0, p1, p2, . . . , pk (Σpi = 100), describing the probability distribution of an edge between each pair of vertices.

It is guaranteed that no more than 20 test cases satisfy n > 10 and no more than 2 test cases satisfy n > 20.

## 출력

For each test case, with given n and k, output a line containing (k − 1)(n − 1) + 1 integers, the i-th of which is the probability that the graph is connected and the weight of the minimum spanning tree of the graph is exactly n − 2 + i, modulo 1 000 000 007.

More precisely, if the reduced fraction of the probability is p/q, what you should provide is the minimum non-negative integer r such that q · r ≡ p (mod 1 000 000 007). You may safely assume that such r always exists in all test cases.
