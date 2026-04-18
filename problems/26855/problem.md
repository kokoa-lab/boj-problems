---
title: Not One
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 156
accepted: 53
solved_users: 46
acceptance_rate: 37.097%
collected_at: 2026-04-17T17:52:21.827573+00:00
---

## 문제

The greatest common divisor (GCD) of a set of positive integers S is defined as the largest positive integer d such that d is a divisor for all elements in S, e.g., GCD(10) = 10, GCD(6, 9) = 3, GCD(20, 12, 16, 36) = 4.

In this problem, you are given a tree of N nodes where each node is numbered from 1 to N and has a positive integer Ai assigned to it. Your task is to find the size of the largest subtree such that the GCD of the weight of all nodes in that subtree is not 1, or output 0 if there is no such a subtree. A tree T' is a subtree of T if and only if T' is connected and is a subset of T. The size of a subtree is the number of nodes in that subtree.

For example, consider the following tree of N = 7 nodes where A1..7 = {10, 5, 8, 6, 10, 6, 4}.

![](./001_preview)

In this example, there are 15 subtrees where the GCD of all its nodes’ weight is not 1, i.e. seven subtrees of size 1, four subtrees of size 2, three subtrees of size 3, and one subtree of size 4 (the largest). The largest subtree contains nodes 4, 5, 6, and 7, and the GCD of their weights is GCD(A4, A5, A6, A7) = GCD(6, 10, 6, 4) = 2.

## 입력

Input begins with a line containing an integer N (2 ≤ N ≤ 100 000) representing the number of nodes in the given tree. The next line contains N integers Ai (1 ≤ Ai ≤ 106) representing the weight of the ith node. The next N − 1 line each contains two integers uj vj (1 ≤ uj < vj ≤ N) representing an edge connecting node uj and node vj. It is guaranteed that the given tree is connected.

## 출력

Output contains an integer in a line representing the size of the largest subtree such that the GCD of all its nodes’ weight is not 1. If there is no such a subtree, output 0 in a line.
