---
title: Eureka
special_judge: false
time_limit: 5 초
memory_limit: 64 MB
submissions: 72
accepted: 15
solved_users: 12
acceptance_rate: 29.268%
collected_at: 2026-04-17T15:19:58.877791+00:00
---

## 문제

Professor Zhang draws $n$ points on the plane which are conveniently labeled by $1, 2, \ldots, n$. The $i$-th point is at $(x\_i, y\_i)$. Professor Zhang wants to know the number of *best sets*. As the value could be very large, print it modulo $10^9 + 7$.

A set $P$ ($P$ contains the labels of the points) is called a *best set* if and only if there is at least one *best pair* in $P$. Two numbers $u$ and $v$ $(u, v \in P, u \ne v)$ are called a *best pair* if for every $w \in P$, $f(u, v) \ge g(u, v, w)$, where $f(u, v) = \sqrt{(x\_u - x\_v)^2 + (y\_u - y\_v)^2}$ and $g(u, v, w) = \frac{f(u, v) + f(v, w) + f(w, u)}{2}$.

## 입력

There are multiple test cases. The first line of input contains an integer $T$ indicating the number of test cases. For each test case:

The first line contains an integer $n$ $(1 \le n \le 1000)$: the number of points.

Each of the following $n$ lines contains two integers $x\_i$ and $y\_i$ $(-10^9 \le x\_i, y\_i \le 10^9)$: coordinates of the $i$-th point.

There are no more than $250$ test cases, and the sum of $n$ in all the test cases is at most $40\,000$.

## 출력

For each test case, output a single integer: the number of *best sets* modulo $10^9 + 7$.
