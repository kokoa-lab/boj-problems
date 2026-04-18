---
title: Pointers
special_judge: true
time_limit: 3 초
memory_limit: 2048 MB
submissions: 24
accepted: 5
solved_users: 2
acceptance_rate: 14.286%
collected_at: 2026-04-17T20:23:41.866245+00:00
---

## 문제

You are given a connected undirected graph with $n$ nodes and $m$ edges. Each node $u$ has an ordered list $l\_u$ of its neighbors, and an arrow pointing to one of its neighbors $p\_u$. Initially, $p\_u$ is the first neighbor in $l\_u$.

You start at node $s$, and repeat the following process infinitely many times:

1. Let $v$ be the node at which you are currently located. Move from $v$ to $p\_v$.
2. Increment $p\_v$ to the next neighbor in $l\_v$ cyclically.

See the sample notes for an example of this process.

Consider the list $p\_1, p\_2, \cdots p\_n$ over the course of this process, as well as the current node $c$. We call this a "state".

Print any state that appears an infinite amount of times.

## 입력

The first line of the input contains a single integer $t$ ($1 \le t \le 10^4$) --- the number of test cases. The description of the test cases follows.

The first line of each test case contains three integers $n$, $m$, and $k$ ($1 \le n \le 2 \cdot 10^5$, $n - 1 \le m \le 4 \cdot 10^5$, $1 \le s \le n$) --- the number of vertices and edges in the graph, and the starting node, respectively.

The $u$-th of the next $n$ lines describes the ordered list $l\_u$ of neighbors of $u$. It begins with an integer $k\_u$ ($1 \le k\_u < n$) --- the number of neighbors of $u$. This is followed by $k\_u$ distinct integers $v\_1, v\_2, \cdots v\_{k\_u}$ ($1 \le v\_i \le n$, $v\_i \ne u$) --- the neighbors of $u$.

It is guaranteed that if $v$ is a neighbor of $u$, then $u$ is a neighbor of $v$. It is also guaranteed that there are $m$ undirected edges in total.

Across all test cases, it is guaranteed that the sum of $n$ is at most $2 \cdot 10^5$, and the sum of $m$ is at most $4 \cdot 10^5$.

## 출력

For each test case print any state that repeats infinitely in the format $c$ $p\_1$ $p\_2$ $...$ $p\_n$.

## 힌트

Let's visualize the third sample case. The red node represents your current position, and the arrow pointing out from each node $u$ points at node $p\_u$. Here is how the graph looks at the start of the process, and after each of the next $8$ steps:

![](./001_preview)

We can see that after $8$ operations have been performed, we have reached the initial state $p\_1 = 4, p\_2 = 1, p\_3 = 2, p\_4 = 3$ once again, and our current location (node $1$) is the same as it was at the beginning. Therefore, a valid answer is to simply print the initial state.
