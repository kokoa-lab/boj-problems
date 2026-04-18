---
title: "Goddess of Olympos"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:13:42.048805+00:00"
---

## 문제

Mr. Tzanca Hurricane wants to go visit his goddess girlfriend who lives on Mount Olympus. When planning his trip, he knows the temperature on the mountain for $n$ consecutive days. The temperature values can be viewed as an array $t$ of $n$ integers where $t\_i$ represents the temperature on the $i$-th day.

Since the gasoline prices went up, he is very cautious with the gas consumption of his red Ferrari. In particular, he doesn't want to waste gas on cooling or heating. Mr. Hurricane doesn't want the temperature to be too low or too high. He has $q$ temperature ranges that he finds comfortable.

For each temperature range $(x, y)$ Mr. Hurricane gives you, he is curious how many different pairs $(\ell, r)$ there are such that $\min(t\_{\ell}, t\_{\ell + 1}, \ldots, t\_{r}) = x$ and $\max(t\_{\ell}, t\_{\ell + 1}, \ldots, t\_{r}) = y$. Please help him figure that out.

## 입력

The first line of input contains two integers $n$ and $q$ ($1 \leq n, q \leq 10^{5}$).

The second line contains $n$ integers $t\_1, t\_2, \ldots, t\_n$ ($1 \leq t\_i \leq n$).

The next $q$ lines describe the queries. The $i$-th of them contains the integers $x\_i$ and $y\_i$ ($1 \leq x\_i \leq y\_i \leq n$).

## 출력

The output will consist of $q$ lines, the $i$-th line containing a single integer, the answer to the $i$-th query.
