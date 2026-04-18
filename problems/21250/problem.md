---
title: "Binary Search Tree"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 7
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:51:44.424490+00:00"
---

## 문제

> How to check if a tree is a binary search tree?
>
> Someone in a Telegram chat

Binary search tree is a rooted tree, in which:

* each vertex can have at most one left child and at most one right child,
* for each non-leaf vertex $x$, all vertices in its left subtree are less than $x$. and all vertices in its right subtree are greater than $x$.

You are given a tree with $n$ vertices. Can this tree, being rooted at some vertex, be a binary search tree, and if it can, what vertices can be a root?

## 입력

The first line contains an integer $n$ ($1 \le n \le 500000$) --- the number of vertices in the tree.

Each of the next $n - 1$ lines contains two integers $u\_i$ and $v\_i$ ($1 \le u\_i, v\_i \le n$) --- the edges of the tree.

## 출력

If this tree can't be a binary search tree, output "`-1`".

Otherwise, output all vertices that can be a root, in increasing order.
