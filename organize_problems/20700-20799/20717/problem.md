---
title: "Modular Reverse Engineering"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 64
accepted: 28
solved_users: 24
acceptance_rate: "42.857%"
collected_at: "2026-04-17T15:40:26.541968+00:00"
---

## 문제

Sometimes, competitive programming questions whose outputs are rational numbers $\frac{p}{q}$ ask you to output the quantity $pq^{-1} \bmod m$ instead, for some prime modulus $m$. However, this quantity is difficult to debug when your program is giving you the wrong answer because calculating $q^{-1}$ is difficult to do by hand and the magnitude of the quantity can be very large for small rationals. For example, $1 \cdot 2^{-1} \bmod 97 = 49$.

To debug your solution quickly, you want to create a program that given $pq^{-1} \bmod m$ recovers the values of $p$ and $q$. The possible values for $p$ and $q$ are not unique, but to help you narrow it down, you know that $\frac{p}{q}$ (interpreted as an ordinary rational number) is in the range $[x, x + 1)$ for some integer $x$.

Given the three values $v$, $x$, and $m$, find the minimum possible $p$ and corresponding $q$ such that ($0 \leq p, q < m$) $pq^{-1} \equiv v \bmod m$ and $x \leq \frac{p}{q} < x + 1$.

## 입력

The input is a single line with three space-separated integers $v$, $x$, and $m$, where $3 \leq m \leq 10^6$, $1 \leq v < m$, $0 \leq x < m$, and $m$ is prime.

## 출력

Print the minimal integer $p$ and the corresponding $q$ such that $0 \leq p,q < m$, $pq^{-1} \equiv v \bmod m$, and $x \leq \frac{p}{q} < x + 1$. If there are multiple such $p$ and $q$, print the pair with the minimum value of $p$. If no such $p$ and $q$ exist, then print a single $-1$ instead.
