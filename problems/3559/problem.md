---
title: "Jealous Numbers"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 59
accepted: 30
solved_users: 26
acceptance_rate: "52.000%"
collected_at: "2026-04-17T10:49:50.918630+00:00"
---

## 문제

There is a trouble in Numberland, prime number $p$ is jealous of another prime number $q$. She thinks that there are more integer numbers between $a$ and $b$, inclusively, that are divisible by greater power of $q$ than that of $p$. Help $p$ to get rid of her feelings.

Let $\alpha(n, x)$ be maximal $k$ such that $n$ is divisible by $x^k$. Let us say that a number $n$ is $p$-dominating over~$q$ if $\alpha(n, p)>\alpha(n, q)$. Find out for how many numbers between $a$ and $b$, inclusive are $p$-dominating over~$q$.

## 입력

The first line of the input file contains $a$, $b$, $p$ and $q$ ($1 \le a \le b \le 10^{18}$; $2 \le p, q \le 10^9$; $p \ne q$; $p$ and $q$ are prime).

## 출력

Output one number --- how many numbers $n$ between $a$ and $b$, inclusive, are $p$-dominating over $q$.

## 힌트

In the given example 3, 9, 15 and 18 are 3-dominating over 2.
