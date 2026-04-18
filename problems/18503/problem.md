---
title: Topological Ordering
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 19
accepted: 16
solved_users: 14
acceptance_rate: 87.500%
collected_at: 2026-04-17T15:05:46.513290+00:00
---

## 문제

The topological ordering of a directed acyclic graph is a permutation of its vertices p1, . . . , pn such that for each arc, its source comes before its target in the permutation.

You are given a directed acyclic graph. For each pair of vertices (u, v) count the number of topological orderings such that vertex u comes before vertex v.

## 입력

The first line contains a single integer t, the number of test cases. Descriptions of t test cases follow.

In the first line of each test case there are two integers n and m: the number of vertices and arcs (1 ≤ n ≤ 20, 0 ≤ m ≤ n · (n − 1)/2).

Each of the next m lines contains two integers ui and vi, denoting the arc from vertex ui to vertex vi (1 ≤ ui < vi ≤ n).

There are at most 100 test cases in the input. In at most 5 test cases n > 10.

## 출력

For each test case, print n lines of n numbers each. The j-th number in the i-th line should equal the number of topological orderings where vertex j is before vertex i. In particular, it should equal 0 if i = j.
