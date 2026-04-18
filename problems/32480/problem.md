---
title: Dark Alley
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 136
accepted: 60
solved_users: 51
acceptance_rate: 48.571%
collected_at: 2026-04-17T19:52:11.907115+00:00
---

## 문제

One cold and foggy night, you walk down a shady alley. There should be a lamp every few metres but none of them seem to work, and in this night, not even the moon enlightens your path. Alone and in the dark, you wonder: "Even if there was a working lamp somewhere, how much would it lighten my way?". Now, back at home, you want to calculate this.

The alley can be modelled as a line with a length of $n$ metres. The fog has a uniform density and reduces the light of a lamp by a factor of $1-p$ every metre. The brightness at one point is the sum of the light that reaches this point from every lamp. You want to calculate this brightness at some points after placing some lamps.

## 입력

The input consists of:

* One line with two integers $n$ and $q$ and one real number $p$ ($1\leq n, q\leq 2\cdot10^5, 0 < p < 1$), the length of the alley, the number of queries and the density of the fog. The density $p$ of the fog will be given with at most $6$ digits behind the decimal point.
* $q$ lines containing one of three query types:
  1. "**`+ b x`**" given two integers $b$ and $x$ ($1\leq b \leq 10^9$ and $1\leq x \leq n$), place a lamp with brightness $b$ at position $x$.
  2. "**`- b x`**" given integers $b$ and $x$ ($1\leq b \leq 10^9$ and $1\leq x \leq n$), remove a lamp with brightness $b$ at position $x$. It is guaranteed that a lamp with that brightness was placed there earlier.
  3. "**`? x`**" given one integer $x$ ($1\leq x \leq n$), calculate the brightness at position $x$.

## 출력

It can be shown that the brightness can be calculated as a fraction $\frac{P}{Q}$ where $Q$ is not divisible by $10^9+7$. For each query of type "`?`", print the brightness as $P\cdot Q^{-1} \bmod 10^9+7$ in a single line.
