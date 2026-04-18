---
title: A Hard Problem
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 55
accepted: 20
solved_users: 19
acceptance_rate: 35.185%
collected_at: 2026-04-17T16:46:32.271715+00:00
---

## 문제

You are given a simple undirected graph consisting of n nodes and m edges. The nodes are numbered from 1 to n, and the edges are numbered from 1 to m. Node i has a non-negative integer value Vi and the weight Wu,v of edge {u, v} is defined as ∥Vu ⊕ Vv∥ where ⊕ is the exclusive-or operator (equivalent to `^` in C) and ∥x∥ is the number of set bits in the binary representation non-negative integer x.

The node values V1, V2, ..., Vn must satisfy q constraints. Each of the constraints can be represented as a 5-tuple (t, u, i, v, j).

* if t = 0, then *getBit*(Vu, i) = *getBit*(Vv, j)
* if t = 1, then *getBit*(Vu, i) ≠ *getBit*(Vv, j)

where the function *getBit*(x, i) returns the (i + 1)-th least significant bit of x. For examples, *getBit*(11, 0) is 1 and *getBit*(11, 2) = 0. In the C programming language, *getBit*(x, i) can be computed by `((x >> i) & 1U)` if x is a 32-bit unsigned integer and i is a non-negative integer at most 31.

Unfortunately, some node values are missing now. Your task is to assign new values to them to minimize ∑{u,v}∈EWu,v without violating any given constraint. Please write a program to help yourself to complete this task.

## 입력

The input consists of five parts. The first part contains one line, and that line contains two positive integers n and m. n is the number of nodes, and m is the number of edges. The second part contains m lines. Each of them contains two integers u and v, indicating an edge {u, v} of the given graph. The third part contains one line. That line consists of n space-separated integers x1, x2, ..., xn. For any k ∈ {1, 2, ..., n}, if the node value Vk is missing, xk will be -1; otherwise, Vk is xk. The fourth part contains one integer q, indicating the number of constraints. The fifth part contains q lines, and each of them contains five space-separated integers t, u, i, v, j indicating that (t, u, i, v, j) is a constraint.

## 출력

Output an integer which is the minimum value under the q constraints. If it is not possible to satisfy all the constraints, output -1.
