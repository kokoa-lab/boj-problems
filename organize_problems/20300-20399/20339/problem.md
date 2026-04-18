---
title: "Kleptocrat"
special_judge: "false"
time_limit: "7 초"
memory_limit: "512 MB"
submissions: 77
accepted: 54
solved_users: 49
acceptance_rate: "71.014%"
collected_at: "2026-04-17T15:35:20.898998+00:00"
---

## 문제

Your company has a policy that every employee should be refunded an amount of money proportional to the shortest distance between their home and office. This causes the loophole that many employees intentionally move very far away to claim the maximum possible reimbursement.

One employee has taken this policy way too far and is in danger of bankrupting you. You must find a way to stop this before cancelling the policy next year. However, the rules are strict: as long as the employee keeps track of the distances they have travelled, you are forced to reimburse them.

Suddenly you have a flash of inspiration: nowhere does it say that you have to use the *Euclidean* distances! You start working on more subtle distance functions and now you have a first prototype: XOR distance. The length of a path is defined as the XOR of the lengths of the edges on the path (as opposed to the sum). The distance between two locations is defined as the length of the shortest path between them.

You will need to test this principle on the transport network with the locations of each of your employees in turn.

## 입력

* One line containing three integers $n$ ($2 \leq n \leq 10^4$), $m$ ($n-1 \leq m \leq 10^5$), and $q$ (${1 \leq q \leq 10^5}$), the number of nodes, edges, and questions respectively.
* $m$ lines describing an edge. Each line consists of three integers $x$, $y$, $w$ ($1 \leq x,y \leq n$, $x\neq y$ and $0 \leq w \leq 10^{18}$), indicating that there is an undirected edge of length $w$ between nodes $x$ and $y$.
* $q$ lines describing a question. Each line consists of two integers $a$, $b$ ($1 \leq a,b \leq n$) asking for the shortest distance between nodes $a$ and $b$.

Between every pair of distinct nodes, there is at most one edge, and every node can be reached from any other node.

## 출력

For every question, output one line containing the shortest distance between nodes $a$ and $b$.
