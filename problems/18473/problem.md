---
title: "Fast Spanning Tree"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 679
accepted: 203
solved_users: 127
acceptance_rate: "31.990%"
collected_at: "2026-04-17T15:05:29.560892+00:00"
---

## 문제

Wang Xiuhan has an initially empty undirected graph on n vertices.

Each vertex has a weight, which is a non-negative integer.

Also, he has m tuples (ai, bi, si), where 1 ≤ ai, bi ≤ n, ai ≠ bi, and si is a non-negative integer.

After that, he starts the following process:

* If there is no such i that ai and bi lie in different connected components of the graph and (total weight of vertices in the component of ai) + (total weight of vertices in the component of bi) ≥ si, end the process.
* Otherwise, choose the smallest such i, add an edge between ai and bi to the graph, write this i in the notepad, and repeat the process (but now on the larger graph).

After the process was completed, a misfortune happened... Someone stole his notepad! Can you help him restore all numbers efficiently?

## 입력

The first line of input contains two integers n and m: the number of vertices in Xiuhan’s graph and the number of tuples he has (1 ≤ n, m ≤ 300 000).

The second line contains n space-separated integers, w1, w2, . . . , wn: weights of the vertices (0 ≤ wi ≤ 106).

The next m lines contain a description of Xiuhan’s tuples. Each of these lines contains three integers ai, bi, si (1 ≤ ai, bi ≤ n, ai ≠ bi, 0 ≤ si ≤ 106).

## 출력

On the first line, print one integer: the number of integers Xiuhan wrote in the notepad.

On the next line, you should write all these integers in the order he wrote them.
