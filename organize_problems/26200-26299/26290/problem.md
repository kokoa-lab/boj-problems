---
title: Jumbled Trees
special_judge: true
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 14
accepted: 3
solved_users: 3
acceptance_rate: 21.429%
collected_at: 2026-04-17T17:43:07.638510+00:00
---

## 문제

You are given an undirected connected graph with $n$ vertices and $m$ edges. Each edge has an associated counter, initially equal to $0$. In one operation, you can choose an arbitrary spanning tree and add any value $v$ to all edges of this spanning tree.

Determine if it's possible to make every counter equal to its target value $x\_i$ modulo prime $p$, and provide a sequence of operations that achieves it.

## 입력

The first line contains three integers $n$, $m$, and $p$ --- the number of vertices, the number of edges, and the prime modulus ($1 \le n \le 500$; $1 \le m \le 1000$; $2 \le p \le 10^9$, $p$ is prime).

Next $m$ lines contain three integers $u\_i$, $v\_i$, $x\_i$ each --- the two endpoints of the $i$-th edge and the target value of that edge's counter ($1 \le u\_i, v\_i \le n$; $0 \le x\_i < p$; $u\_i \neq v\_i$).

The graph is connected. There are no loops, but there may be multiple edges between the same two vertices.

## 출력

If the target values on counters cannot be achieved, print `-1`.

Otherwise, print $t$ --- the number of operations, followed by $t$ lines, describing the sequence of operations. Each line starts with integer $v$ ($0 \le v < p$) --- the counter increment for this operation. Then, in the same line, followed by $n - 1$ integers $e\_1$, $e\_2$, $\ldots$, $e\_{n - 1}$ ($1 \le e\_i \le m$) --- the edges of the spanning tree.

The number of operations $t$ should not exceed $2m$. You don't need to minimize $t$. Any correct answer within the $2m$ bound is accepted. You are allowed to repeat spanning trees.
