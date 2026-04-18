---
title: "Rainbow Roads"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 95
accepted: 58
solved_users: 52
acceptance_rate: "61.176%"
collected_at: "2026-04-17T13:51:08.343383+00:00"
---

## 문제

You are given a tree with n nodes (conveniently numbered from 1 to n). Each edge in this tree has one of n colors. A path in this tree is called a rainbow if all adjacent edges in the path have different colors. Also, a node is called good if every simple path with that node as one of its endpoints is a rainbow path.

Find all the good nodes in the given tree.

A simple path is a path that does not repeat any vertex or edge.

## 입력

The first line of input contains a single integer n (1 ≤ n ≤ 50,000).

Each of the next n − 1 lines contains three space-separated integers ai, bi, and ci (1 ≤ ai, bi, ci ≤ n; ai ≠ bi), describing an edge of color ci that connects nodes ai and bi.

It is guaranteed that the given edges form a tree.

## 출력

On the first line of the output, print k, the number of good nodes.

In the next k lines, print the indices of all good nodes in numerical order, one per line.

## 힌트

For the first sample, node 3 is good since all paths that have node 3 as an endpoint are rainbow. In particular, even though the path 3—4—5—6 has two edges of the same color (i.e. 3—4, 5—6), it is still rainbow since these edges are not adjacent.
