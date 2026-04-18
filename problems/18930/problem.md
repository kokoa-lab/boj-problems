---
title: Lands of Infinistan
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 14
accepted: 2
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:11:33.019282+00:00
---

## 문제

The country of Infinistan can be represented as an infinite plane. In the country there are $n$ straight walls and a river which has the form of a quadratic curve (an ellipse, a parabola or a hyperbola). The walls and the river divide the country into some lands of non-zero area. Your task is, given all the equations, to count the number of those lands.

## 입력

The first line contains a single integer $n$ --- the number of straight walls ($1 \le n \le 20$).

The second line contains six integers $q\_0$, $q\_1$, $q\_2$, $q\_3$, $q\_4$ and $q\_5$ --- coefficients of the river that is a quadratic curve $q\_0\cdot x^2 + q\_1 \cdot xy + q\_2 \cdot y^2 + q\_3 \cdot x + q\_4 \cdot y + q\_5 = 0$.

Each of the following $n$ lines contains three integers $a\_i$, $b\_i$ and $c\_i$ --- coefficients of the straight line $a\_i \cdot x + b\_i \cdot y + c\_i = 0$.

All $q\_i$, $a\_i$, $b\_i$ and $c\_i$ do not exceed 100 by absolute value. The straight lines may coincide. You may assume that the quadratic curve is not degenerate, and that for any $i$ either $a\_i \ne 0$ or $b\_i \ne 0$.

## 출력

Print one integer --- the number of lands.
