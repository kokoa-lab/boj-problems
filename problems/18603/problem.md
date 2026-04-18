---
title: "Dense Subgraph"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 19
accepted: 6
solved_users: 6
acceptance_rate: "66.667%"
collected_at: "2026-04-17T15:07:07.009703+00:00"
---

## 문제

You have a tree on \(n\) vertices. Each vertex \(v\) has weight \(a\_v\), and its degree is at most 5.

The **density** of a subset \(S\) of vertices is the value

\[\frac{\sum\_{v \in S}{a\_v}}{|S|}\text{.}\]

Consider a subset \(L\) of the tree vertices. The beauty of \(L\) is the maximum density of \(S\) such that it is a subset of \(L\), contains at least two vertices and forms a connected induced subgraph, or 0 if no such \(S\) exists.

There are \(2^n\) ways to choose \(L\). How many such \(L\) have their beauty no larger than \(x\)? As the answer can be very large, find it modulo 1 000 000 007.

## 입력

The input contains several test cases, and the first line contains a single integer \(T\) (\(1 \le T \le 30\)): the number of test cases.

The first line of each test case contains two integers \(n\) (\(2 \le n \le 35 000\)) and \(x\) (\(0 \le x \le 35 000\)): the number of vertices and the constraint on the beauty.

The next line contains \(n\) integers \(a\_1, a\_2, \dots , a\_n\) (\(0 \le a\_i ≤ 35 000\)): the weights of the tree vertices.

Each of the next \(n − 1\) lines contains two integers \(u\) and \(v\) (\(1 \le u, v \le n\)), describing an edge connecting vertices \(u\) and \(v\) in the tree.

It is guaranteed that the given graph is a tree. **It is also guaranteed that each vertex has degree at most 5**.

## 출력

For each test case, output a line containing a single integer: the number of ways to choose such a subset \(L\) of tree vertices that the **beauty** of \(L\) is no larger than \(x\), modulo 1 000 000 007.
