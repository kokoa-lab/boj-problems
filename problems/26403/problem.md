---
title: "Big Numbers"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:45:09.803426+00:00"
---

## 문제

*Problems with big numbers taken modulo some small number discriminate Python. ©Some blue guy on Codeforces.*

You are given a directed rooted tree. All edges are directed away from the root. Each edge has length which is a power of 2. The root of the tree has number 1.

Let's define two terms, which will depend on each other --- a **trip** from vertex $v$, and a **journey** to vertex $v$.

A **journey** to some vertex $v$ always starts from its parent $p$ (it means that a journey to the root of the tree may never occur) and consists of three steps:

1. Traverse $p$-$v$ edge (the edge from $p$ to $v$).
2. Make a trip from $v$.
3. Teleport from vertex $v$ to vertex $p$ without traversing any edges.

A **trip** from vertex $v$ is the following procedure:

1. Make a journey to all of the children of $v$ (if any).
2. If $v$ has at least one child, make a journey to some child of $v$ one more time.

Note that any trip or journey always starts and ends at the same vertex.

**Length** of the trip is the total length of all traversed edges with multiplicity during the trip.

What is the maximum length of a trip from the root? Calculate it modulo $998\,244\,353$.

## 입력

The first line of input contains a single integer $n$ ($2 \leq n \leq 10^5$), the number of vertices in the tree.

Next $n - 1$ lines describe the tree. $i$-th of these lines contains two integers $p\_i$ and $c\_i$ ($1 \leq p\_i \leq i, 0 \leq c\_i \leq 10^{18}$) describing an edge between vertices $p\_i$ and $i+1$ with length $2^{c\_i}$.

## 출력

Output a single integer, the maximum length of a trip from the root modulo $998\,244\,353$.
