---
title: "Matchings"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 144
accepted: 25
solved_users: 19
acceptance_rate: "24.051%"
collected_at: "2026-04-17T11:59:51.434551+00:00"
---

## 문제

In an undirected graph, a matching is a subset of the edges of the graph such that each vertex of the graph is adjacent to at most one of the selected edges. The maximum matching is a matching of maximum possible cardinality.

You are given a tree with n nodes. Your task is to find the size of the maximum matching and the number of maximum matchings (the latter one modulo ).

## 입력

The first line of input contains an integer n that denotes the number of nodes of the tree (1 ≤ n ≤ 1 500 000). The nodes are numbered 1 through n. The following n-1 lines contain a description of the tree edges. Each of the lines contains two integers a and b that represent an edge connecting the nodes a and b (1 ≤ a, b ≤ n). The last line of input contains an integer m (1 ≤ m ≤ 109).

## 출력

The first line of output should contain the cardinality of the maximum matching in the tree. The second line should contain the number of maximum matchings modulo m.
