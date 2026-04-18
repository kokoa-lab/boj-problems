---
title: "Xortest Path"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 134
accepted: 70
solved_users: 66
acceptance_rate: "51.163%"
collected_at: "2026-04-17T15:35:24.690347+00:00"
---

## 문제

Rules and regulations about mileage reimbursement for employees are very clear: the employee should be refunded an amount of money proportional to the shortest distance between their home and office. This causes your X-mas Ornaments Retailer a great deal of pain: every year more and more money is spent on reimbursement and this means your companies have less profit! This obviously has to be stopped and so you delve deep into the regulations about reimbursement, hoping to find a loophole so you do not have to give as much money to your employees.

However, the rules seem pretty strict. As long as the employees keep track of the distances they have travelled, you are forced to reimburse them. Suddenly you have a flash of inspiration: nowhere does it say that you have to use the *Euclidean* distances! You start working on more subtle distance functions and now you have a first prototype: XOR distance. The length of a path is defined as the XOR of the lengths of the edges on the path (as opposed to the sum). The distance between two locations is defined as the length of the shortest path between them. You hope that the authorities will not notice that this does not define a metric, but before you send them your proposal you want to experiment with this distance first.

You cook up a simple connected weighted undirected graph with this distance function, and you ask yourself $q$ questions about this graph, each asking about the shortest XOR distance between two nodes.

## 입력

The input consists of:

* One line containing three integers $n$ ($2 \leq n \leq 10^4$), $m$ ($n-1 \leq m \leq 10^5$), and $q$ (${1 \leq q \leq 10^5}$), the number of nodes, edges, and questions respectively.
* $m$ lines describing an edge. Each line consists of three integers $x$, $y$, $w$ ($1 \leq x,y \leq n$, $x\neq y$ and $0 \leq w \leq 10^{18}$), indicating that there is an undirected edge of length $w$ between nodes $x$ and $y$.
* $q$ lines describing a question. Each line consists of two integers $a$, $b$ ($1 \leq a,b \leq n$) asking for the shortest distance between nodes $a$ and $b$.

There is at most one edge between any pair of distinct nodes and every node can be reached from any other node.

## 출력

For every question, output one line containing the shortest distance between nodes $a$ and $b$.
