---
title: Balanced Tree
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:10:25.627810+00:00
---

## 문제

A D-Balanced Tree (D being a positive integer) is a tree that satisfies the following conditions:

* Each node is either black or white.
* For every black node, there is at least one other black node at distance at most D.
* For every white node, there is at least one other white node at distance at most D.

You are given a tree that may not have the colour of every node decided yet. You have to choose the colour of all remaining nodes in order to minimize the value of D. However, there may be no valid positive integer D such that the tree is D-Balanced (see example).

Full score will be given only if you found a valid coloring that leads to your answer.

## 입력

On the first line of the standard input there is a positive integer T representing the number of test cases that will follow. Each test case describes a tree and consists of :

* The first line contains a single integer N, the number of nodes in the tree.
* Each of the following (N-1) lines contain a pair (x, y), representing an edge between x and y.
* The last line contains N values ci, representing the colour of each node.

Depending on ci, the color of a node can be :

* white if ci equals 0
* black if ci equals 1
* either black or white (you have to choose) if ci equals -1

## 출력

The output should contain the answer for each test case on different lines.

Each answer is structured as follows :

* On the first line, print the minimum D value such that the tree is D-Balanced. If there is no such D, you have to print ‘-1’ (without quotation marks) and skip the next line.
* On the second line, if there is any valid positive integer D, you have to print a coloring of the nodes that leads to that answer. If any of the initial restrictions is not met (by overwriting a fixed colour), the answer will be considered wrong.

## 힌트

![](./001_preview)
