---
title: Paternity Testing
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 10
accepted: 4
solved_users: 3
acceptance_rate: 50.000%
collected_at: 2026-04-17T16:49:43.054540+00:00
---

## 문제

You have a tree consisting of $n$ nodes labeled from $1$ to $n$. The tree is rooted at node $1$. A function $cnt(v, l, r)$ is defined as the number of nodes in a subtree of node $v$, that have indices from $l$ to $r$ inclusive. You are required to answer $q$ queries. The query is represented by a pair $(l\_i, r\_i)$. The answer to the query is a sum $\sum\_{l \le i \le r} cnt(i, l, r)$.

## 입력

First line contains an integer $n$ --- the number of nodes in the tree.

Next $n - 1$ lines indicate ancestors of the nodes in the tree. Each $i$-th line of those $n - 1$ lines contains the ancestor's index for the $i + 1$-th node in the tree.

The following line contains a single integer $q$ --- the number of queries to be answered.

Each of the next $q$ lines contains two numbers $u\_i$ and $v\_i$ --- encoded queries.

## 출력

Print $q$ lines. The $i$-th line should contain the answer to the query $(l\_i, r\_i)$.
