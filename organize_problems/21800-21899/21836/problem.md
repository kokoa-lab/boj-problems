---
title: "Quarantine Math"
special_judge: "false"
time_limit: "1.25 초"
memory_limit: "256 MB"
submissions: 16
accepted: 1
solved_users: 1
acceptance_rate: "33.333%"
collected_at: "2026-04-17T16:08:39.334042+00:00"
---

## 문제

It’s quarantine and you’re so bored that you decided to dedicate some time to level up your math skills. Unfortunately, yesterday you bumped into a problem you couldn’t solve. However, you’ve dreamt of this problem for the entire night, so maybe today the luck will be on your side?

For given natural numbers $n$, $m$ let $S(n, m)$ be a set of positive integer numbers, such that for every element $k$ from this set, $(n \bmod k) + (m \bmod k) \ge k$, where $a \bmod b$ – is the remainder of $a$ divided by $b$.

The problem asks to compute the value of the next function: $$F(n, m) = \sum\_{k \in S\_{(n,m)}}{D(k)}$$, where $D(x)$ - is the number of positive divisors of the number $x$.

## 입력

Two natural numbers $n$, $m$. $1 \le n, m \le 10^9$.

## 출력

One number - value of a function $F(n, m)$.

## 힌트

$S(4, 7) = 5, 8, 9, 10, 11, D(5) = 2, D(8) = 4, D(9) = 3, D(10) = 4, D(11) = 2$
