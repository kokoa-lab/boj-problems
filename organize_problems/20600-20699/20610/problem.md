---
title: Walking Plan
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 12
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:38:56.125924+00:00
---

## 문제

There are $n$ intersections in Bytetown, connected with $m$ one-way streets. These intersections are labeled by $1,2,\dots,n$. Little Q likes sport walking very much, he plans to walk for $q$ days. On the $i$-th day, Little Q plans to start walking at the $s\_i$-th intersection, move along a street at least $k\_i$ times, and finally arrive to the $t\_i$-th intersection. Note that $k\_i$ is the required number of *moves*, not *streets*: it is allowed to use any street more than once.

Little Q's smartphone will record his walking route. Little Q cares more about statistics than about staying healthy. So he wants to minimize the total walking length on each day. Please write a program to help him find the best route.

## 입력

The first line contains a single integer $T$ ($1 \leq T \leq 10$), the number of test cases. For each test case:

The first line contains two integers $n$ and $m$ ($2 \leq n \leq 50$, $1 \leq m \leq 10\,000$) denoting the number of intersections and one-way streets.

Each of the next $m$ lines contains three integers $u\_i$, $v\_i$, $w\_i$ ($1 \leq u\_i, v\_i \leq n$, $u\_i \neq v\_i$, $1 \leq w\_i \leq 10\,000$) denoting a one-way street from intersection $u\_i$ to intersection $v\_i$ with length $w\_i$.

In the next line, there is an integer $q$ ($1 \leq q \leq 100\,000$) denoting the number of days.

Each of the next $q$ lines contains three integers $s\_i$, $t\_i$, $k\_i$ ($1 \leq s\_i, t\_i \leq n$, $1 \leq k\_i \leq 10\,000$) describing the walking plan.

## 출력

For each walking plan, print a line containing a single integer: the minimum total walking length. If there is no solution, please print "`-1`".
