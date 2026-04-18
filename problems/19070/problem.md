---
title: Criminals
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 5
accepted: 3
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T15:13:10.503017+00:00
---

## 문제

In an ancient country, there are $n \times m$ cities, labeled by integers from $1$ to $n \cdot m$. The coordinates of the city labeled by $(x - 1) \cdot m + y$ are $(x, y)$ ($1 \leq x \leq n$, $1 \leq y \leq m$). There are $q$ tourists. Initially, the $i$-th tourist is at city ($x\_i, y\_i$). All tourists want to go out and play in other cities.

Unfortunately, $K$ of the $n \cdot m$ cities are controlled by  criminals, so these $K$ cities are unsafe. For safety reasons, a tourist whose initial coordinates are $(x\_1, y\_1)$ can go to the city $(x\_2, y\_2)$ if and only if all of the cities $(x, y)$ ($\min (x\_1, x\_2) \leq x \leq \max (x\_1, x\_2)$, $\min (y\_1, y\_2) \leq y \leq \max (y\_1, y\_2)$) are safe.

Now, for each tourist, calculate the number of cities they can reach safely (including their initial city).

## 입력

The first line of the input contains four integers $n$, $m$, $K$ and $q$ ($1 \leq n, m, K, q \leq 10^5$).

Then $K$ lines follow. Each of these lines contains two integers $a\_i$ and $b\_i$: the coordinates of an unsafe city ($1 \leq a\_i \leq n$, $1 \leq b\_i \leq m$). It is guaranteed that each city appears at most once in this list.

Then $q$ lines follow. Each of these lines contains two integers $x\_i$ and $y\_i$: the initial city of each tourist ($1 \leq x\_i \leq n$, $1 \leq y\_i \leq m$). It is guaranteed that, initially, each tourist stays at a safe city.

## 출력

For each tourist, print a single line with a single integer: the number of cities this tourist can reach safely.

## 힌트

In the example, the third tourist can reach eight cities: $(1, 4)$, $(2, 4)$, $(3, 4)$, $(4, 4)$, $(1, 3)$, $(2, 3)$, $(2, 2)$ and $(2, 1)$.
