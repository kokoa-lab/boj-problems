---
title: "Paimon's Tree"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 18
accepted: 6
solved_users: 6
acceptance_rate: "33.333%"
collected_at: "2026-04-17T19:22:45.591527+00:00"
---

## 문제

Paimon has found a tree with $(n + 1)$ initially white vertices in her left pocket and decides to play with it. A tree with $(n + 1)$ nodes is an undirected connected graph with $n$ edges.

Paimon will give you an integer sequence $a\_1, a\_2, \cdots, a\_n$ of length $n$. We first need to select a vertex in the tree and paint it black. Then we perform the following operation $n$ times.

During the $i$-th operation, we select a white vertex $x\_i$ which is directly connected with a black vertex $y\_i$ by an edge, set the weight of that edge to $a\_i$ and also paint $x\_i$ in black. After these $n$ operations we get a tree whose edges are all weighted.

What's the maximum length of the diameter of the weighted tree if we select the vertices optimally? The diameter of a weighted tree is the longest simple path in that tree. The length of a simple path is the sum of the weights of all edges in that path.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$ ($1 \le T \le 5 \times 10^3$) indicating the number of test cases. For each test case:

The first line contains an integer $n$ ($1 \le n \le 150$) indicating the length of the sequence.

The second line contains $n$ integers $a\_1, a\_2, \cdots, a\_n$ ($1 \le a\_i \le 10^9$) indicating the sequence.

For the following $n$ lines, the $i$-th line contains two integers $u\_i$ and $v\_i$ ($1 \le u\_i, v\_i \le n + 1$) indicating that there is an edge connecting vertex $u\_i$ and $v\_i$ in the tree.

It's guaranteed that there is at most $10$ test cases satisfying $n > 20$.

## 출력

For each test case output one line containing one integer indicating the maximum length of the diameter of the tree.

## 힌트

For the first sample test case, we select the vertices in the order of $1, 3, 4, 5, 2, 6$, resulting in the weighted tree of the following image. It's obvious that the longest simple path is of length $16$.

![](./001_preview)
