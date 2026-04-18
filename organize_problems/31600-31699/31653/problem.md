---
title: Infinite Adventure
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 6
accepted: 5
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:33:19.064856+00:00
---

## 문제

Bessie is planning an infinite adventure in a land with $N$ ($1\leq N \leq 10^5$) cities. In each city $i$, there is a portal, as well as a cycling time $T\_i$. All $T\_i$'s are powers of $2$, and $T\_1 + \cdots + T\_N \leq 10^5$. If you enter city $i$'s portal on day $t$, then you instantly exit the portal in city $c\_{i, t\bmod{T\_i}}$.

Bessie has $Q$ ($1\leq Q \leq 5\cdot 10^4$) plans for her trip, each of which consists of a tuple $(v, t, \Delta)$. In each plan, she will start in city $v$ on day $t$. She will then do the following $\Delta$ times: She will follow the portal in her current city, then wait one day. For each of her plans, she wants to know what city she will end up in.

## 입력

The first line contains two space-separated integers: $N$, the number of nodes, and $Q$, the number of queries.

The second line contains $N$ space-separated integers: $T\_1, T\_2, \ldots, T\_N$ ($1\leq T\_i$, $T\_i$ is a power of $2$, and $T\_1 + \cdots + T\_N \leq 10^5$).

For $i = 1, 2, \ldots, N$, line $i+2$ contains $T\_i$ space-separated positive integers, namely $c\_{i, 0}, \ldots, c\_{i, T\_i-1}$ ($1\leq c\_{i, t} \leq N$).

For $j = 1, 2, \ldots, Q$, line $j+N+2$ contains three space-separated positive integers, $v\_j, t\_j, \Delta\_j$ ($1\leq v\_j \leq N$, $1\leq t\_j \leq 10^{18}$, and $1\leq \Delta\_j \leq 10^{18}$) representing the $j$th query.

## 출력

Print $Q$ lines. The $j$th line must contain the answer to the $j$th query.
