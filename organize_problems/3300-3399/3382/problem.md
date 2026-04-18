---
title: "Gems"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 28
accepted: 26
solved_users: 23
acceptance_rate: "95.833%"
collected_at: "2026-04-17T10:48:32.738579+00:00"
---

## 문제

The Gem-Toys Company asked you to solve the following problem.

You are given a connected acyclic graph, i.e. a set of vertices connected by edges in such a way that from each vertex you can reach all the other vertices by traversing the edges, and it does not contain a loop.

The Gem-Toys Company is going to produce jewelry models of such graphs. Vertices will be made of gems and edges will be made of gold string. It is required that adjacent vertices are made of different kinds of gems. For each positive integer p there is exactly one kind of gems with the price p.

Your task is to write a program computing the minimal total price of the gems needed to make the model.

## 입력

The first line of the input contains one positive integer N (1 ≤ N ≤ 10 000), the number of vertices. The vertices are numbered from 1 to N. The following N-1 lines describe the edges, one per line. Each of these lines contains a pair of integers A and B separated by a space (1 ≤ A, B ≤ N, A ≠ B). Such a pair represents an edge connecting vertices A and B.

## 출력

The first and only line of the output must contain one integer: the minimal total price of the gems needed to make the model.
