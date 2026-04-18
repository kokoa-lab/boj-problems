---
title: "High Powers"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 47
accepted: 35
solved_users: 30
acceptance_rate: "76.923%"
collected_at: "2026-04-17T17:12:48.812210+00:00"
---

## 문제

Given are integers $s$, $t$, and $u$.

Let $a$, $b$, and $c$ be distinct complex numbers that satisfy the following conditions:

* $a+b+c=s$,
* $ab + bc + ca=t$,
* $abc=u$.

It is guaranteed that such $a$, $b$, and $c$ exist for the given $s$, $t$, and $u$.

Given positive integers $n$ and $m$, calculate the ratio

$$ \frac{a^n(b^m-c^m)+b^n(c^m-a^m)+c^n(a^m-b^m)}{(a-b)(b-c)(c-a)} $$

modulo $998\,244\,353$.

## 입력

The first line of input contains two integers $n$ and $m$ ($1 \le n, m \le 10^{18}$).

The second line contains three integers $s$, $t$ and $u$ ($0 \le s, t, u < 998\,244\,353$).

It is guaranteed that the distinct complex numbers $a$, $b$, and $c$ from the statement exist for the given $s$, $t$, and $u$.

## 출력

It can be shown that the answer can be represented as a rational number $p/q$ where $p$ and $q$ are integers, $(p,q)=1$, $q>0$ and $q$ is not divisible by $998\,244\,353$.
