---
title: Primes
special_judge: false
time_limit: 8 초
memory_limit: 256 MB
submissions: 93
accepted: 25
solved_users: 16
acceptance_rate: 32.653%
collected_at: 2026-04-17T15:13:26.069269+00:00
---

## 문제

This is an interactive problem.

For two positive integers $x,y$, we define $\pi(x,y)$ to be the number of distinct primes that divide both $x$ and $y$. For example $\pi(2,3)=0$, $\pi(8,16)=1$ and $\pi(30,105)=2$.

For two positive integers $a,b$, where $a\leq b$, we define $S(a,b)$ to be the sum of values $\pi(x,y)$ over all pairs of integers $(x,y)$ satisfying $a\leq x < y\leq b$.

Your task is to compute the values $S(a,b)$ for many query pairs $(a,b)$. To make your task more challenging, all the queries have to be answered online.

## 입력

The first line of the input contains a single integer $q$ ($1\leq q\leq 5\cdot 10^4$), denoting the number of queries. The next $q$ lines describe the queries. The $i$-th of these lines contains two integers $a\_i,b\_i$ ($1\leq a\_i\leq b\_i\leq 10^6$).

Note that the $i$-the query ($i\geq 2$) will be available at the input only after you output the answer to the $(i-1)$-th query.

## 출력

You should print exactly $q$ lines. The $i$-th of these lines should contain the value $S(a\_i,b\_i)$.

Do not forget to flush the output after answering each query.
