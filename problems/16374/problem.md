---
title: "Prime Tree - 2"
special_judge: "false"
time_limit: "10 초"
memory_limit: "512 MB"
submissions: 117
accepted: 90
solved_users: 67
acceptance_rate: "67.677%"
collected_at: "2026-04-17T14:16:52.923028+00:00"
---

## 문제

A tree is a connected undirected graph that has no cycles. Consider a tree with n vertices, labeled with integers 1, 2, ..., n. Let’s call an edge (u, v) bad if there is an integer d > 1 such that the label of u and the label of v are both divisible by d. For example, in the tree below there are three bad edges: (6, 4) are both divisible by 2, (2, 6) are both divisible by 2, and (3, 6) are both divisible by 3:

![](./001_preview)

Your goal is to relabel vertices in such a way that the number of bad edges is as small as possible. For example, if you relabel vertices of the tree shown above in the following way, there will be only one bad edge (3, 6):

![](./002_preview)

The less bad edges your tree will have the more points you will get.

This is an output-only problem. You need to run your program locally and only submit the answer file for each input file.

## 입력

Each input file contains several test cases.

The first line of the input file contains the number of test cases in this input file.

The first line of test case description contains a single integer n, the number of the vertices in the tree.

Each of the following n − 1 lines contains two integers u and v (1 ≤ u, v ≤ n), vertices connected by the edge.

All trees in a single file have the same number of vertices.

## 출력

For each test case print one line containing exactly n different integers from 1 to n — labels assigned to vertices 1, 2, . . . , n.

## 힌트

First test case is shown in the problem statement above. There is one bad edge (6, 3) after relabeling, because both 6 and 3 are divisible by 3.

In the second test case there will be edges (5, 1), (5, 2), (5, 3), (5, 4) and (5, 6). None of them are bad.

There are 10 edges in the input file and 1 bad edge in the answer. Thus, M = 10, X = 1, R = 0.1. According to the scoring table, this answer would get 5 points.

Tests have the following structure:

* Input file 1 contains three trees on 7 vertices, depicted below from the left to the right:

![](./001_preview)

* Input files 2 and 3 contain 100 random trees on 10 and 30 vertices respectively.
* Input files 4 to 8 contain various randomly generated trees with some special structure (e.g. trees with many leaves, binary trees etc). Distribution of different kinds of trees is roughly the same for  
  all inputs.
* Input files 9 and 10 contain randomly generated trees of 50 000 and 100 000 vertices respectively.

Initially, label of vertices of all trees in all input files are random.

[압축 파일](./002_16373-16382.tar.gz)의 `data-2.in`으로 채점한다.
