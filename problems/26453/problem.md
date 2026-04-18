---
title: "Underground's SUNDAY"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 42
accepted: 3
solved_users: 3
acceptance_rate: "13.043%"
collected_at: "2026-04-17T17:45:57.711831+00:00"
---

## 문제

JAG Kingdom is a dimly lit country located underground. Sunlight doesn't usually reach JAG Kingdom, but there is one day every few years when sunlight reaches it: SUNDAY. On that day, the sun passes directly above a single hole in the "ceiling" of JAG Kingdom, and the sun peeks out. Bob, the boy in JAG Kingdom, is wondering how much time he can see all of the sun through the hole on the next SUNDAY. Please help him.

The ceiling of the JAG Kingdom is represented by a two-dimensional plane. The sun is represented by a circle of radius $R$, and its center moves straight from $(-10^{100}, 0)$ to $(10^{100}, 0)$ by $1$ per unit time. The hole is represented by a simple polygon in the two-dimensional plane. Your task is to find the total time that the circle is contained within the polygon. A circle is contained in a polygon if and only if any point inside or on the circumference of the circle is contained inside or on the circumference of the polygon.

## 입력

The input consists of a single test case of the following format.

> $N$ $R$
>
> $x\_1$ $y\_1$
>
> $\vdots$
>
> $x\_N$ $y\_N$

The first line contains two integers $N$ and $R$ ($3 ≤ N ≤ 10^5$, $1 ≤ R ≤ 10^6$) separated by a space, which represent the number of vertices of the polygon and a radius of the circle. Each of the next $N$ lines contains two integers $x\_i$ and $y\_i$ ($-10^6 ≤ x\_i, y\_i ≤ 10^6$) separated by a space, which represent the $i$-th vertex of the polygon. The polygon is guaranteed to be simple. In other words, no two edges of the polygon intersect each other.

## 출력

Print the total time that the circle is contained within the polygon. The answer will be considered as correct if the values output have an absolute or relative error less than $10^{-5}$.
