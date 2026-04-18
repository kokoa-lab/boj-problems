---
title: Power of Divisors
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 260
accepted: 123
solved_users: 98
acceptance_rate: 49.495%
collected_at: 2026-04-17T18:19:04.036278+00:00
---

## 문제

Consider a positive integer $n$. Let $f(n)$ be the number of positive integer divisors of $n$. For example, if $n=8$ then $f(n)=4$, since the divisors of $8$ are $1$, $2$, $4$ and $8$.

Now, consider a positive integer $x$. What is the smallest value of $n$ such that $n^{f(n)}=x$?

## 입력

The single line of input contains a single integer $x$ ($1 \le x \le 10^{18}$). This is the $x$ of the statement above.

## 출력

Output a single integer, which is the smallest value of $n$ such that $n^{f(n)}=x$, or $-1$ if no such value of $n$ exists.
