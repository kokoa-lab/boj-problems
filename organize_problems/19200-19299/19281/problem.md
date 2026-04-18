---
title: Short Random Problem
special_judge: false
time_limit: 6 초
memory_limit: 512 MB
submissions: 9
accepted: 6
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:16:18.707800+00:00
---

## 문제

There are lots of things to do on this contest besides this problem, so let's make it quick.

You are given a tree consisting of $n$ vertices. Length of each edge is a real number chosen independently and uniformly at random between $0$ and $1$. Find the expected value of the diameter of such tree.

## 입력

The first line of input contains the only integer $n$ ($2 \leq n \leq 100$), the number of vertices in the tree.

Each of the next $n - 1$ lines contains two integers $u\_i$, $v\_i$ ($1 \leq u\_i, v\_i \leq n$, $u\_i \neq v\_i$) describing endpoints of $i$-th edge.

## 출력

Output the answer as a value of a rational number modulo $10^9 + 7$.

Formally, it is guaranteed that under given constraints the expected value of diameter of such random tree is always a rational number $\frac{p}{q}$ ($p$ and $q$ are integer and coprime, $q$ is positive), such that $q$ is not divisible by $10^9 + 7$, which is a prime number (in case somebody missed it).

Output such integer $a$ between $0$ and $10^9 + 6$ that $p - aq$ is divisible by $10^9 + 7$.

## 힌트

In the first sample case answer is $2$ since each edge always belongs to the diameter adding $0.5$ to diameter expected length.

In the second sample case expected length of diameter is $\frac{101}{60}$ that corresponds to value of $a = 283333337$ (since $101 - 60 \cdot 283333337 = -17000000119$ is divisible by $10^9 + 7$).
