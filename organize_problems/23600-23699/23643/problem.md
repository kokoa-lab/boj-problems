---
title: "Tower Defense"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 13
accepted: 3
solved_users: 3
acceptance_rate: "60.000%"
collected_at: "2026-04-17T16:51:32.415348+00:00"
---

## 문제

The road network of Byteland kingdom consists of $n$ cities numbered from $1$ to $n$, connected with $n-1$ bidirectional roads. Each road has length $1$. The road network is connected and its graph forms a tree.

There are $m$ military towers in the kingdom. The $i$-th of them is situated in the city $a\_i$ and has region of protection with radius $r\_i$. A city $v$ is *protected* by the tower $i$ if the travelling distance between $v$ and $a\_i$ doesn't exceed $r\_i$.

King of Byteland is going to choose one of the cities as the new capital. The capital should be protected by **all** towers. The king can invest in extending protection of any existing tower. Increasing the radius of protection of any tower by any non-negative integer $x$ costs $\lceil\frac{x}{k}\rceil$ coins. Find the smallest total amount of coins the king has to spend so that the capital protected by all towers can be chosen.

## 입력

The first line contains three integers $n, m, k$ ($1\leq n, m\leq 10^5$, $1\leq k\leq 10$) --- the number of cities, the number of towers, and the divisor for payment function respectively.

The next $n-1$ lines describe the roads. The $i$-th of these contains three integers $u\_i, v\_i$ ($1\leq u\_i, v\_i\leq n$) --- indices of cities connected by the $i$-th road. It is guaranteed that the given graph is a tree.

The next $m$ lines describe the towers. The $i$-th of these lines contains two integers $a\_i, r\_i$ ($1\leq a\_i\leq n$, $0\leq r\_i\leq 10^9$) --- the index of the city where the $i$-th tower is situated, and the radius of its protection.

## 출력

Print one integer --- the smallest amount of coins needed to spend on tower upgrades so that a new capital can be chosen.
