---
title: "Specijacija"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 81
accepted: 12
solved_users: 10
acceptance_rate: "20.408%"
collected_at: "2026-04-17T15:37:17.769124+00:00"
---

## 문제

You are given a positive integer $n$ and a sequence $a\_1, a\_2, \dots , a\_n$ of positive integers, such that $\frac{i(i−1)}{2} < a\_i \le \frac{i(i+1)}{2}$.

The sequence parameterizes a tree with $\frac{(n+1)(n+2)}{2}$ vertices, consisting of $n + 1$ levels with $1, 2, \dots , n + 1$ vertices, in the following way:

![](./001_preview)

The tree parameterized by $a = (1, 2, 6)$.

The $i$-th level contains vertices $\frac{i(i−1)}{2} + 1, \dots , \frac{i(i+1)}{2}$. The vertex $a\_i$ has two children, and the rest of the vertices on the level have one child each.

We want to answer $q$ queries of the form “what is the largest common ancestor of $x$ and $y$”, i.e. the vertex with the largest label which is an ancestor of both $x$ and $y$.

## 입력

The first line contains integers $n$, $q$ and $t$ ($1 \le n, q \le 200 000, t \in \{0, 1\}$), the number of parameters, the number of queries, and a value which will be used to determine the labels of vertices in the queries.

The second line contains a sequence of $n$ integers $a\_i$ ($\frac{i(i−1)}{2} \le a\_i \le \frac{i(i+1)}{2}$) which parameterize the tree.

The $i$-th of the following $q$ lines contains two integers $\tilde{x}\_i$ and $\tilde{y}\_i$ ($1 ≤ \tilde{x}\_i, \tilde{y}\_i ≤ \frac{(n+1)(n+2)}{2}$) which will be used to determine the labels of vertices in the queries.

Let $z\_i$ be the answer to the $i$-th query, and let $z\_0 = 0$. The labels in the $i$-th query $x\_i$ and $y\_i$ are:

$x\_i = \left(\left(\tilde{x}\_i - 1 + t \cdot z\_{i-1}\right) \mod \frac{(n+1)(n+2)}{2}\right) + 1 \text{,}$

$y\_i = \left(\left(\tilde{y}\_i - 1 + t \cdot z\_{i-1}\right) \mod \frac{(n+1)(n+2)}{2}\right) + 1 \text{,}$

where $\text{mod}$ is the remainder of integer divison.

Remark: Note that if $t = 0$, it holds $x\_i = \tilde{x}\_i$ and $y\_i = \tilde{y}\_i$, so all queries are known from input. If $t = 1$, the queries are not known in advance, but are determined using answers to previous queries.

## 출력

Output $q$ lines. In the $i$-th line, output the largest common ancestor of $x\_i$ and $y\_i$.

## 힌트

Clarification of the examples: The tree from both examples is shown on the figure in the statement. Labels of verticies in queries in the second example are: $x\_1 = 7, y\_1 = 10, \\ x\_2 = 9, y\_2 = 6,\\ x\_3 = 2, y\_3 = 8,\\ x\_4 = 1, y\_4 = 2,\\ x\_5 = 3, y\_5 = 4$.
