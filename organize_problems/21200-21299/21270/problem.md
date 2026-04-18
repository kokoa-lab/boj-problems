---
title: Find the LCA
special_judge: false
time_limit: 7 초
memory_limit: 1024 MB
submissions: 31
accepted: 8
solved_users: 6
acceptance_rate: 21.429%
collected_at: 2026-04-17T15:52:30.730127+00:00
---

## 문제

You are given an integer sequence $A\_1,A\_2,\ldots,A\_N$. You'll make a rooted tree with $N$ vertices numbered from $1$ through $N$. The vertex $1$ is the root, and for each vertex $i$ ($2 \leq i \leq N$), its parent $p\_i$ must satisfy $p\_i<i$.

You define the score of a rooted tree as follows:

* Let $x$ be the lowest common ancestor of the vertex $N-1$ and the vertex $N$. Then, the score is $$ \prod\_{v \in (\text{subtree rooted at $x$})} A\_v $$ Note that we consider $x$ itself is in the subtree rooted at $x$.

There are $(N-1)!$ ways to make a tree. Find the sum of scores of all possible trees, modulo $998244353$.

## 입력

The first line contains an integer $N$ ($3 \leq N \leq 250000$).

The second line contains integers $A\_1,A\_2,\ldots,A\_N$ ($1 \leq A\_i < 998244353$).

## 출력

Print the answer.
