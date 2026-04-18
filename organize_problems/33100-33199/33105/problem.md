---
title: Chocolate Bar
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 29
accepted: 12
solved_users: 11
acceptance_rate: 39.286%
collected_at: 2026-04-17T20:09:31.125920+00:00
---

## 문제

You have a bar of chocolate which can be represented as a rectangle. Originally, the chocolate bar has a width of $N$ and a height of $M$. For this problem, denote $(n \times m)$ as a chocolate bar with a width of $n$ and a height of $m$.

You want to eat the chocolate with a total area of exactly $K$. However, you always eat a chocolate bar as a whole; that is, if you eat a chocolate bar $(n \times m)$, then you will eat all the chocolate with area $n \cdot m$.

To be able to eat exactly $K$ total area, you are allowed to perform any of the following operations any number of times (possibly zero).

* Pick one bar of chocolate $(n \times m)$ then split it into two bars: $(n \times i)$ and $(n \times (m - i))$ such that $i$ is an integer that satisfies $1 ≤ i < m$.
* Pick one bar of chocolate $(n \times m)$ then split it into two bars: $(i \times m)$ and $((n - i) \times m)$ such that $i$ is an integer that satisfies $1 ≤ i < n$.

Determine the minimum number of operations such that it is possible to eat some chocolate bars with a total area of $K$.

## 입력

Input consists of three integers $N$ $M$ $K$ ($1 ≤ N, M ≤ 10^6$; $1 ≤ K ≤ N \cdot M$).

## 출력

Output a single integer representing the minimum number of operations such that it is possible to eat some chocolate bars with a total area of $K$.
