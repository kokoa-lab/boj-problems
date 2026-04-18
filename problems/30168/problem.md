---
title: Filling the Grid
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 71
accepted: 56
solved_users: 46
acceptance_rate: 77.966%
collected_at: 2026-04-17T19:00:02.222531+00:00
---

## 문제

Suppose there is a $h \times w$ grid consisting of empty or full cells. Let's make some definitions:

* $r\_{i}$ is the number of consecutive full cells connected to the left side in the $i$-th row ($1 \le i \le h$). In particular, $r\_i=0$ if the leftmost cell of the $i$-th row is empty.
* $c\_{j}$ is the number of consecutive full cells connected to the top end in the $j$-th column ($1 \le j \le w$). In particular, $c\_j=0$ if the topmost cell of the $j$-th column is empty.

In other words, the $i$-th row starts exactly with $r\_i$ full cells. Similarly, the $j$-th column starts exactly with $c\_j$ full cells.

![](./001_preview)

These are the $r$ and $c$ values of some $3 \times 4$ grid. Black cells are full and white cells are empty.

You have values of $r$ and $c$. Initially, all cells are empty. Find the number of ways to fill grid cells to satisfy values of $r$ and $c$. Since the answer can be very large, find the answer modulo $1000000007\,(10^{9} + 7)$. In other words, find the remainder after division of the answer by $1000000007\,(10^{9} + 7)$.

## 입력

The first line contains two integers $h$ and $w$ ($1 \le h, w \le 10^{3}$) --- the height and width of the grid.

The second line contains $h$ integers $r\_{1}, r\_{2}, \ldots, r\_{h}$ ($0 \le r\_{i} \le w$) --- the values of $r$.

The third line contains $w$ integers $c\_{1}, c\_{2}, \ldots, c\_{w}$ ($0 \le c\_{j} \le h$) --- the values of $c$.

## 출력

Print the answer modulo $1000000007\,(10^{9} + 7)$.

## 힌트

In the first example, this is the other possible case.

![](./001_preview)

In the second example, it's impossible to make a grid to satisfy such $r$, $c$ values.

In the third example, make sure to print answer modulo $(10^9 + 7)$.
