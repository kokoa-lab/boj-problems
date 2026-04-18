---
title: Tree of Charge
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 37
accepted: 13
solved_users: 12
acceptance_rate: 33.333%
collected_at: 2026-04-17T15:05:48.077314+00:00
---

## 문제

There is a rooted tree. Each vertex contains some non-negative amount of charge cv. You have to process three kinds of queries:

* **Move the charge up**: all vertices simultaneously transfer all their charge to their direct parent. The charge from the root is not transferred anywhere. That is, if vertex v had children u1, . . . , uk, then its new charge becomes cu1 + . . . + cuk for a non-root vertex v, or cu1 + . . . + cuk + cv if v is the root.
* **Move the charge down**: all vertices simultaneously transfer all their charge to their children in equal proportions. That is, if vertex v had children u1, . . ., uk, then the new charge of each ui becomes cv/k.  
  There is a virtual line tree of sufficient length attached to each leaf. That is, if the charge is moved down from the leaf and then moved up the same number of times, then the leaf retains its original charge.
* **Add charge to a vertex**: add a certain amount of charge to a certain vertex.

At the end, you should print the value of charge in each vertex.

## 입력

In the first line of input there is a single integer n, the number of vertices in the tree (2 ≤ n ≤ 500 000).

The next line contains n integers ci, i-th of them denoting the initial charge of the tree (0 ≤ ci < 109 + 7).

Each of the next n − 1 lines contains two integers ui and vi denoting the edge between vertices ui and vi (1 ≤ ui, vi ≤ n).

Next line contain a single integer q, the number of queries (0 ≤ q ≤ 500 000). Then q lines follow with the description of queries. “Move up” query is denoted with a character “ˆ”. “Move down” query is denoted with a character “v”. “Add charge” query is denoted with a character “+” followed by two integers vi and xi, meaning that you should add charge xi to vertex vi (1 ≤ vi ≤ n, 0 ≤ xi < 109 + 7).

It is guaranteed that the graph in the input is a tree.

## 출력

Print n numbers, i-th of them being the final charge of vertex i modulo 109 + 7.

Formally, let the charge be p/q. Then you should print a unique number x, 0 ≤ x < 109 + 7, such that p ≡ x · q mod 109 + 7.
