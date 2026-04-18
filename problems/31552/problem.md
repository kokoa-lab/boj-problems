---
title: Walking in Manhattan
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 130
accepted: 38
solved_users: 30
acceptance_rate: 31.579%
collected_at: 2026-04-17T19:30:39.013461+00:00
---

## 문제

Farmer John and his $Q$ ($1 \leq Q \leq 2 \cdot 10^5$) cows are in Manhattan on vacation, but the cows have escaped and are now walking around freely in the city! Manhattan is huge – so huge that its $N$ ($1 \le N \le 2 \cdot 10^5$) roads stretch infinitely in the $x$-$y$ plane, but conveniently, those roads all run perfectly horizontally or vertically. Each horizontal and vertical road can be modeled by an equation of the form $y = c\_i$ or $x = c\_i$, where $c\_i$ is an integer in the range $0$ to $10^9$ inclusive.

Farmer John knows exactly where each cow started walking and how long ago they escaped. Cows are very predictable, so each of them walks according to the following pattern:

* They only walk north ($+y$) or east ($+x$) at one unit per second.
* If they are currently on a single road, they continue walking along the road's direction.
* If they are at the intersection of two roads, they walk north if they have been walking for an even number of seconds and east otherwise.

Given the layout of Manhattan and the information for each cow, help Farmer John determine where his cows are now!

## 입력

The first line contains $N$ and $Q$.

The next $N$ lines describe the roads. Each road is described by a direction (H or V) and a coordinate $c\_i$. It is guaranteed that the roads are unique.

The next $Q$ lines describe the cows. Each cow is described by three integers $(x\_i, y\_i, d\_i)$, meaning that they started walking from $(x\_i, y\_i)$ exactly $d\_i$ seconds ago. It is guaranteed that $(x\_i, y\_i)$ lies on some road, and $0 \le x\_i, y\_i, d\_i \le 10^9$.

## 출력

Output $Q$ lines, where the $i$th line contains the current position of the $i$th cow.
