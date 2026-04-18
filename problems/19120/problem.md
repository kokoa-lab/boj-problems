---
title: Master Zhu and Binary Trees
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 10
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:13:46.325949+00:00
---

## 문제

One day, Master Zhu invented an interesting game which he named Tree Maker. In this game, all trees are binary trees.

Initially, there is a tree with only one vertex and a cursor on it. In order to build the tree, the player can control the cursor to perform five operations described below:

* "0": Jump to the parent of the current vertex (it must exist).
* "1": Jump to the left child of the current vertex (it must exist).
* "2": Jump to the right child of the current vertex (it must exist).
* "3 $x$": Generate an arbitrary binary tree with $x$ vertices and make it the left subtree of the current vertex (before such operation, the current vertex must have no left child).
* "4 $x$": Generate an arbitrary binary tree with $x$ vertices and make it the right subtree of the current vertex (before such operation, the current vertex must have no right child).

When an operation is performed, the log system writes down a record of it.

Rin played this game for a whole day yesterday. As a forgetful man, although Rin knew the shape of the tree while playing, after a sleep he forgot it. All he has now is the log of operations. Rin wants to know: according to the log, how many possible shapes the tree could have had yesterday after all operations?

Can you answer this question? As the answer may be very large, it is sufficient to find it modulo $10^{9} + 7$.

## 입력

The first line of input contains an integer $n$ denoting the number of lines in the log ($1 \le n \le 500$).

Then follow $n$ lines of the log. The format of the log is as described above.

It is guaranteed that, for every operation of the types "3" and "4", the integer $x$ is positive, and the total number of vertices in the tree will never exceed $500$. You can also assume that there exists at least one tree such that the given log is valid for that tree.

## 출력

Print a single line with a single integer: the answer to Rin's question modulo $10^{9} + 7$.
