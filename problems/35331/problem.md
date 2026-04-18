---
title: "Dynamic Instability"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T21:00:27.785123+00:00"
---

## 문제

Farmer Nhoj has trapped Bessie on a rooted tree with $N$ ($2 \le N \le 2 \cdot 10^5$) nodes, where node $1$ is the root. Scared and alone, Bessie makes the following move each second:

* If Bessie's current node has no children, then she will move to a random ancestor of the current node (excluding the node itself).
* Otherwise, Bessie will move to a random child of the current node.

Initially, Bessie is at node $x$, and her only way out is the exit located at node $y$ ($1\le x,y\le N$). For $Q$ ($1 \le Q \le 2 \cdot 10^5$) independent queries of $x$ and $y$, compute the expected number of seconds it would take Bessie to reach node $y$ for the first time if she started at node $x$, modulo $10^9+7$.

## 입력

The first line contains $N$ and $Q$.

The next line contains $N-1$ integers $p\_2, \ldots p\_N$ describing the tree ($1\le p\_i<i$). For each $2 \le i \le N$, there is an edge between nodes $i$ and $p\_i$.

Each of the next $Q$ lines contains integers $x$ and $y$ representing the nodes for that query.

## 출력

For each query, output the expected number of seconds for Bessie to reach node $y$ for the first time starting at node $x$, modulo $10^9+7$.
