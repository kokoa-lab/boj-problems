---
title: "Predisposed"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 12
accepted: 10
solved_users: 10
acceptance_rate: "90.909%"
collected_at: "2026-04-17T20:57:20.455328+00:00"
---

## 문제

You are given two integers $N$ and $M$. You are also given $Q$ constraints in the form $(X\_j, Y\_j)$.

A sequence $A = (A\_1, \dots, A\_N)$ of length $N$ is *predisposed* if and only if:

* For each $1 \le i \le N$, it holds that $0 \le A\_i < M$.
* For each $1 \le j \le Q$, the sum of all $A\_k$ where $k$ is a multiple of $X\_j$ is equal to $Y\_j$ under modulo $M$. Formally, $\sum\_{X\_j \vert k} A\_k \equiv Y\_j \pmod{M}$.

Find the number of all possible predisposed sequences. As the answer can be quite large, compute it modulo $998244353$.

## 입력

The first line contains three integers $N$, $M$, and $Q$ ($1 \leq N, M < 998244353$; $1 \leq Q \leq \min(N, 100000)$). Each of the next $Q$ lines contains two integers $X\_j$ and $Y\_j$ ($1 \leq X\_j \leq N$; $0 \leq Y\_j < M$; $X\_p \neq X\_q$ for $p \neq q$) representing a constraint.

## 출력

Output an integer in a single line representing the number of predisposed sequences modulo $998244353$.
