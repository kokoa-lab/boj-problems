---
title: "Cost Of Subtree"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 246
accepted: 144
solved_users: 134
acceptance_rate: "63.507%"
collected_at: "2026-04-17T15:11:22.394762+00:00"
---

## 문제

The valuable tree with $n$ vertices grows near Byteazar's house. Edge $i$ has cost $v\_i$ assigned to it.

A subtree of the tree is defined as a non-empty **connected** subset of its edges.

The *cost* of a subtree is defined as the number of edges in the subtree multiplied by the **lowest** value of $v\_i$ in it.

Byteazar wants to make some money by selling subtrees, so he wants to know the maximum cost of a subtree of his tree.

## 입력

The first line contains a single integer $n$ ($2 \le n \le 10^5$) --- the number of vertices in the tree. Each of the following $n-1$ lines contains three integers $a\_i$, $b\_i$ and $v\_i$ ($1 \le a\_i, b\_i \le n$; $a\_i \ne b\_i$; $1 \le v\_i \le 10^9$) --- the vertices connected by the edge and its cost.

## 출력

Print one integer --- the maximum cost of a subtree of the given tree.
