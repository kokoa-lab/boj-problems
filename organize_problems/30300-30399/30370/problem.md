---
title: Gacha 101
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 23
accepted: 19
solved_users: 18
acceptance_rate: 81.818%
collected_at: 2026-04-17T19:05:12.049647+00:00
---

## 문제

For each $i = 1, 2, \dots, N$, there are $A\_i$ balls with $i$ written on them. These are put into a box and mixed up. The string variable $s$ consists of initially $N$ “0”s. Balls are taken out of the box one by one (uniformly at random and independently). When a ball with $i$ written on it is drawn, the $i$-th character of $s$ is changed to “1” (it remains unchanged if it was already “1”). Find the probability, modulo $998\,244\,353$, of having a point during this process that $s$ contains “101” as a contiguous substring.

## 입력

The input consists of a single test case of the following format.

> $N$
>
> $A\_1$ $A\_2$ $\dots$ $A\_N$

The first line consists of an integer $N$ between $1$ and $200\,000$, inclusive. The second line consists of $N$ positive integers $A\_1, A\_2, \dots , A\_N$. For each $i$ ($1 \le i \le N$), $A\_i$ represents the number of balls $i$ written. And they satisfy $\sum\_{1 \le i \le N}{A\_i} < 998\,244\,353$.

## 출력

Output in a line the probability modulo $998\,244\,353$.

## 힌트

* How to find the probability modulo $998\,244\,353$
  + It can be proved that the sought probability is always a rational number. Additionally, the constraints of this problem guarantee that if the sought probability is represented as an irreducible fraction $\frac{y}{x}$, then $x$ is not divisible by $998\,244\,353$. Here, there is a unique $0 \le z < 998\,244\,353$ such that $y \equiv xz \pmod{998\,244\,353}$, so report this $z$.
