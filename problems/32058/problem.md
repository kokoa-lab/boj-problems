---
title: City Hall
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 159
accepted: 38
solved_users: 31
acceptance_rate: 23.134%
collected_at: 2026-04-17T19:41:49.925579+00:00
---

## 문제

You are the mayor of ICPC City. The city has $N$ intersections, numbered from $1$ to $N$, where intersection $i$ has an altitude of $H\_i$. Your house is at intersection $S$, while the city hall is at intersection $T$.

There are $M$ two-way roads, numbered from $1$ to $M$, that connect the intersections. Road $i$ directly connects intersections $U\_i$ and $V\_i$. Each pair of intersections can only be directly connected by at most one road. The roads connect such that each intersection can be visited from any other intersections by traversing one or more roads.

Every morning, you cycle from your house to the city hall. Suppose that you are traversing a road that directly connects intersections $u$ and $v$. The energy that you spend to traverse that road is $(H\_u - H\_v)^2$. The total energy required for a path is the sum of energy that is spent traversing each road in that path.

As a mayor, you are allowed to change the altitude of **at most** one intersection to any non-negative real number. Using this opportunity, you want to minimize the total energy required to cycle from your house to the city hall.

## 입력

Input begins with $4$ integers $N$ $M$ $S$ $T$ ($2 ≤ N ≤ 100\, 000$; $N -1 ≤ M ≤ \min(\frac{N(N-1)}{2}, 200\, 000)$; $1 ≤ S, T ≤ N$; $S \ne T$). The next line contains $N$ integers $H\_i$ ($0 ≤ H\_i ≤ 100\, 000$) representing the altitude of intersection $i$.

Each of the next $M$ lines contains $2$ integers $U\_i$ $V\_i$ ($1 ≤ U\_i < V\_i ≤ N$) representing the intersections directly connected by road $i$. Each pair of intersections can only be directly connected by at most one road. Furthermore, the roads connect such that each intersection can be visited from any other intersections by traversing one or more roads.

## 출력

Output a real number in a single line representing the minimum total energy required. Your answer is considered correct if its **absolute error** does not exceed $10^{-6}$.
