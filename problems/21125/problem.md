---
title: Biological Software Utilities
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 21
accepted: 20
solved_users: 17
acceptance_rate: 94.444%
collected_at: 2026-04-17T15:48:25.407896+00:00
---

## 문제

You are developing a software kit named *Biological Software Utilities* (BSU). The kit includes a program that is dedicated to tree recognition. Recall that a *tree* is a connected undirected graph without cycles.

In nature, when a tree grows, two neighboring vertices are added at the same time. Thus, you consider a tree to be *plausible* if, after removing some edges, the resulting graph consists only of connected components with $2$ vertices. In other words, a tree is plausible if and only if it has a perfect matching.

Now you are to implement a new function for BSU to calculate the number of plausible trees that have $n$ vertices numbered with distinct integers between $1$ and $n$. Two trees are considered different if there is an edge $(u, v)$ which is present in exactly one of the trees.

Since the number of plausible trees can be very large, you have to calculate it modulo $998\,244\,353$.

## 입력

The only line contains an integer $n$, the number of vertices in a tree ($1 \le n \le 10^6$).

## 출력

Print the number of plausible trees with $n$ vertices modulo $998\,244\,353$.
