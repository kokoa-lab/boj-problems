---
title: "Lots of Parabolas"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 29
accepted: 8
solved_users: 8
acceptance_rate: "88.889%"
collected_at: "2026-04-17T17:16:18.489356+00:00"
---

## 문제

On a plane there is a set of parabolas given by equations in the form $y = a\cdot x^2 + b\cdot x + c$.

Let's consider a point to be located *inside* a parabola if it located above the parabola in case of positive coefficient $a$, or below the parabola in case of negative $a$.

![](./001_preview)

On this figure, the point $P$ is located inside both parabolas, the point $Q$ is inside one of them, and the point $R$ is inside none of them.

You need to find any point that is located inside all parabolas. It is guaranteed that such point exists.

## 입력

The first line contains a single integer $n$ ($1 \leq n \leq 100\,000$) --- the number of parabolas.

Each of the next $n$ lines contains three integers $a$, $b$, $c$ ($|a|, |b|, |c| \leq 10^9$; $a \neq 0$), describing a parabola $y = a\cdot x^2 + b\cdot x + c$.

## 출력

Print two real numbers $x$ and $y$ --- coordinates of a point located inside all parabolas.

The answer is considered correct if there exists a point at distance at most $10^{-6}$ from the printed one, which is located strictly inside all parabolas.
