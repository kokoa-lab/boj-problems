---
title: Osmanthus Tree
special_judge: false
time_limit: 0.5 초
memory_limit: 1024 MB
submissions: 7
accepted: 5
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-17T19:06:27.879581+00:00
---

## 문제

Eight years ago, Little B saw an osmanthus tree, which is a tree $T$ with $n$ vertices, where the parent vertex of any non-root vertex in $T$ has a smaller label than its own. Given an integer $k$, a rooted tree $T'$ with $(n + m)$ vertices is prosperous if and only if the following conditions are met:

* For any $(i, j)$ with $1 \leq i, j \leq n$, the lowest common ancestor of vertices $i$ and $j$ in $T$ and $T'$ has the same label.
* For any $(i, j)$ with $1 \leq i, j \leq n + m$, the label of the lowest common ancestor of vertices $i$ and $j$ in $T'$ does not exceed $\max(i, j) + k$.

**Note that all vertices in the trees are labeled starting from $1$, and the label of the root vertex is $1$. $T'$ does not need to satisfy the condition that the parent vertex of any non-root vertex has a smaller label than its own.**

Little B wants to know how many trees with $(n + m)$ vertices are prosperous. Two trees are considered different if there exists a vertex whose parent vertex is different in the two trees. Output the number of solutions modulo $(10^9 + 7)$.

## 입력

**This problem has multiple test data sets.**

The first line of the input contains two integers $c $ and $t$, which represent the test case number and the number of test data sets. $c = 0$ represents that this test case is a sample test.

Then, each set of test data is given as input in order. For each set of test data:

The first line of the input contains three integers $n$, $m$, and $k$.

The second line of the input contains $n - 1$ integers $f\_2, f\_3, ..., f\_n$, where $f\_i$ represents the label of the parent vertex of vertex $i$ in $T$.

## 출력

For each set of test data, output a line containing an integer, representing the number of possible prosperous trees, taken modulo $(10^9+7)$.
