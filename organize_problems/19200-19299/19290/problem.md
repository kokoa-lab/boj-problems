---
title: Hiding a Tree
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 147
accepted: 16
solved_users: 15
acceptance_rate: 11.364%
collected_at: 2026-04-17T15:16:25.365658+00:00
---

## 문제

*XOR-scanner* is a device which scans a sequence of integers and accepts it if and only if the bitwise XOR of all numbers in the sequence is equal to zero.

You have a tree with $n$ vertices, labeled with integers from $1$ to $n$. You want to write down this tree in a standard format for the programming contest problem:

$n$  
$u\_1\ v\_1$  
$\dots$  
$u\_{n-1}\ v\_{n-1}$

Here $n$ is the number of vertices and $u\_i$, $v\_i$ are vertices connected by the $i$-th edge.

You want the XOR-scanner to accept your output. It might be not the case initially, so you can change the labels of some vertices of the tree. After this operation all vertices must have distinct integer labels from $1$ to $10^9$, inclusive.

For each vertex it is known if it is possible to change its label. Find a way to relabel some allowed vertices (possibly, keeping some labels or all of them as is) in such a manner that the XOR-scanner accepts the tree representation or report that it is impossible.

## 입력

In the first line there is an integer $n$ ($2 \leq n \leq 100\,000$), the number of vertices in a tree.

Next line contains $n$ integers, $i$-th of them is $0$ if the label of $i$-th vertex is fixed and $1$ if it can be changed.

Each of the next $n-1$ lines contains two integers $u\_i$, $v\_i$ ($1 \leq u\_i, v\_i \leq n$), which denote the endpoints of the edges.

## 출력

If the desired relabeling exists, print the relabeled tree in the same format as it is given in the statement, keeping the order of edges and the order of endpoints of the each edge. The bitwise XOR of all printed numbers must be zero.

If it is impossible, print a single number `-1`.
