---
title: "Bitset Master"
special_judge: "false"
time_limit: "6 초"
memory_limit: "512 MB"
submissions: 84
accepted: 22
solved_users: 15
acceptance_rate: "22.727%"
collected_at: "2026-04-17T15:09:16.102483+00:00"
---

## 문제

It’s well known in China that O(n2) algorithms can pass in a problem with n = 106 easily.

You are given a tree with n vertices and n − 1 edges (u1, v1),(u2, v2), . . . ,(un−1, vn−1). For each vertex u, there is a set Su. Initially Su = {u}.

There are two types of operations:

* “1 u”: output the number of sets Sv (1 ≤ v ≤ n) that contain u.
* “2 p”: take the sets Sup and Svp and assign Sup ∪ Svp to both of them.

You need to perform m operations. Output the answer for each operation of the first kind.

## 입력

The first line contains two integers n, m (2 ≤ n ≤ 2 · 105, 1 ≤ m ≤ 6 · 105).

Each of the following n − 1 lines contains two integers ui, vi describing an edge of the tree (1 ≤ ui, vi ≤ n).

Each of the following m lines contains two integers t, w describing an operation (1 ≤ t ≤ 2, 1 ≤ w ≤ n + 1 − t).

## 출력

For each operation of the first kind, output an integer on a separate line.
