---
title: "The Older We Are, The Worse It Hurts"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 60
accepted: 19
solved_users: 15
acceptance_rate: "41.667%"
collected_at: "2026-04-17T15:07:21.824260+00:00"
---

## 문제

You are given a tree with n vertices. Each vertex i has a weight ai.

You traverse the whole tree starting in an arbitrary vertex and moving along the edges so that each edge is traversed exactly once in each direction (in other words, you perform a depth-first search traversal choosing the initial vertex and the order of outgoing edges arbitrarily). Write down the list of all vertices, (v1, v2, . . . , vn), sorted by the time when you first arrive at them. You get a penalty of ∑i · avi.

Your goal is to minimize the penalty. Note that (v1, v2, . . . , vn) is a permutation of (1, 2, . . . , n), and v1 is the vertex you start from.

## 입력

The first line contains the only integer n (1 ≤ n ≤ 200 000) denoting the number of vertices. The next n−1 lines contain edges descriptions: i-th of them contains two integers ui and vi (1 ≤ ui, vi ≤ n) denoting the edge between ui and vi. The third line contains n space-separated integers ai (1 ≤ ai ≤ 200 000).

It is guaranteed that the given edges represent a tree.

## 출력

Print a single line with a single integer on it: the minimum possible penalty.
