---
title: Mysterious Tree
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 79
accepted: 16
solved_users: 14
acceptance_rate: 19.444%
collected_at: 2026-04-17T20:15:54.345925+00:00
---

## 문제

**This is an interactive problem.**

Randias has an unknown hidden tree with $n$ vertices. The tree is either a **chain** or a **star**. Randias now needs to determine whether the tree is a chain or a star. He can ask a question in the following form, but no more than $\lceil \frac{n}{2} \rceil + 3$ times:

* Is there an edge between vertex $u$ and vertex $v$ ($1 \le u, v \le n$, $u \neq v$)?

Randias needs to determine which of the two kinds the tree is. Help him to ask the questions and determine the answer.

A tree is called a **chain** if and only if there exists a permutation $p\_{1}, p\_{2}, \ldots, p\_{n}$ such that, for every $i$ ($1 \le i < n$), there is an edge $(p\_{i}, p\_{i + 1})$ in the tree. Here, a permutation of length $n$ is an array where each integer from $1$ to $n$ appears exactly once.

A tree is called a **star** if and only if there exists a vertex $u$ such that, for every other vertex $v$, there is an edge $(u, v)$ in the tree.

In this problem, the interactor is **adaptive**, which means that the secret tree is not fixed beforehand. Instead, the interactor can change the tree arbitrarily during the interaction. Nevertheless, at every moment, the tree will be consistent with all the answers you got.

## 입력

Each test contains multiple test cases. The first line contains a single integer $t$ ($1 \leq t \leq 250$) denoting the number of test cases.

For each test case, the first line contains one integer $n$ ($4 \le n \le 1000$) denoting the number of vertices. It is guaranteed that the sum of $n$ over all test cases does not exceed $1000$.
