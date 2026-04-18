---
title: "Tree Product"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 112
accepted: 30
solved_users: 27
acceptance_rate: "27.273%"
collected_at: "2026-04-17T15:39:00.663254+00:00"
---

## 문제

Given $n$ rooted trees $T\_1,T\_2,\ldots,T\_n$, find two permutations $p\_1,p\_2,\dots,p\_n$ and $q\_1,q\_2,\ldots,q\_n$ such that the diameter of $T\_{p\_1} \times T\_{p\_2} \times \ldots \times T\_{p\_n}$ is maximum and the diameter of $T\_{q\_1} \times T\_{q\_2} \times \ldots \times T\_{q\_n}$ is minimum.

For two rooted trees $A$ and $B$, their *tree product* $T = A \times B$ is defined as follows: copy tree $A$, and then for each vertex $x$ in it, make a copy of $B$ and merge its root with vertex $x$. See the table below for an example:

![](./001_preview)

It can be shown that tree product is associative: $(A \times B) \times C = A \times (B \times C)$. So the parentheses in a product of three or more trees can be omitted.

Recall that:

* A tree is a connected graph without cycles. A rooted tree has a special vertex called the root. The parent of a vertex $v$ is the last vertex different from $v$ on the path from the root to $v$.
* The diameter of a rooted tree is the length of the longest simple path in the tree, where the length of a path is the number of edges in the path.

## 입력

There are multiple test cases. The first line of input contains an integer $T$, indicating the number of test cases. For each test case:

The first line contains an integer $n$ $(1 \le n \le 10^6)$, indicating the number of rooted trees.

Each of the next $n$ lines starts from an integer $m\_i$ ($1 \le m\_i \le 10^5$), indicating the number of vertices in the $i$-th rooted tree. It is followed by $m\_i$ integers $p\_{i,1},p\_{i,2},\ldots,p\_{i,m\_i}$ ($0 \le p\_{i,j} \le m\_i$) on the same line, where the $j$-th of them denotes the parent of the $j$-th vertex. The root of the tree has $0$ as parent.

It is guaranteed that the sum of $m\_i$ over all test cases does not exceed $10^6$.

## 출력

For each test case, output two integers: the maximum and the minimum diameter, in that order.

## 힌트

For the first sample test case, $T\_1 \times T\_2 \times T\_3$ will provide the maximum diameter, while $T\_3 \times T\_2 \times T\_1$ will provide the minimum diameter.
