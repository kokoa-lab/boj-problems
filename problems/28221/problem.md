---
title: Cyberland
special_judge: false
time_limit: 7 초
memory_limit: 1024 MB
submissions: 216
accepted: 35
solved_users: 21
acceptance_rate: 15.328%
collected_at: 2026-04-17T18:20:33.117346+00:00
---

## 문제

The year 3742 has arrived, and now it is Cyberland's turn to host the APIO. In this world, there are $N$ countries indexed from $0$ to $N - 1$, along with $M$ bidirectional roads (allowing travel in both directions) indexed from $0$ to $M - 1$. The $i$-th road ($0 ≤ i < M$) connects two different countries, $x[i]$ and $y[i]$, and requires a certain amount of time $c[i]$ to pass the road. All participants have gathered in Cyberland for the APIO, except for your country. You are living in country $0$, and Cyberland is country $H$. As the cleverest person in your country, your assistance is urgently needed once again. To be more specific, you are asked to determine the minimum time required to reach Cyberland from your country.

Some countries can clear your total passing time. Also, some countries can divide your total passing time by $2$ (divide-by-$2$ ability). You can visit a country repeatedly. Every time you visit a country, **you may choose whether to use the special ability in the country**. But you can use the special ability at most once in a single visit (which means that special ability can be used multiple times by visiting the country multiple times). Moreover, you can only use the divide-by-$2$ ability **at most $K$ times** in case of being caught by Cyberland Chemistry Foundation. **Once you reached Cyberland, you cannot move anywhere** because the great APIO contest will be held soon.

An array $arr$ is given, where $arr\_i$ ($0 ≤ i < N$) shows the special abilities of country $i$. There are $3$ types of special abilities:

* $arr\_i = 0$, means this country makes the passing time $0$.
* $arr\_i = 1$, means the passing time remains unchanged at this country.
* $arr\_i = 2$, means this country divides the passing time by $2$.

It is guaranteed that $arr\_0 = arr\_H = 1$ holds. In other words, Cyberland and your country do not have any special abilities.

Your country does not want to miss any moment of APIO, so you need to find the minimum time to reach Cyberland. If you cannot reach to Cyberland, your answer should be $-1$.
