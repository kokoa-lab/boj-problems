---
title: "Automorphism"
special_judge: "false"
time_limit: "8 초"
memory_limit: "512 MB"
submissions: 29
accepted: 8
solved_users: 6
acceptance_rate: "24.000%"
collected_at: "2026-04-17T15:12:27.802645+00:00"
---

## 문제

You are given a rooted tree. Initially, it contains one vertex labeled as $1$.

Your task is to process $m$ operations of two types:

* Add a new vertex to the tree.
* Calculate the number of automorphisms of the subtree rooted at vertex $u$.

As the numbers can be very large, find them modulo $998\,244\,353$.

For a rooted tree, whose root is $r$ and vertex set is $S$, the automorphism is a bijection $f: S \to S$ such that $f(r) = r$ and $\forall u, v \in S$, $f(u)$ is the parent of $f(v)$ if and only if $u$ is the parent of $v$.

## 입력

The first line contains one integer $m$ ($1 \leq m \leq 3 \cdot 10^5$).

In the following $m$ lines, each line indicates an operation.  
Each of these lines contains two integers $t$ and $x$ ($0 \leq t \leq 1$).

If $t = 0$, add a new vertex labeled by the current maximum label plus $1$. Add an edge between this new vertex and the vertex $x$.

If $t = 1$, calculate the number of automorphisms of the subtree of vertex $x$.

It is guaranteed that, for each operation, the value of $x$ is between $1$ and the current maximum label.

## 출력

For each calculate operation, print a single line with the number of automorphisms modulo $998\,244\,353$.
