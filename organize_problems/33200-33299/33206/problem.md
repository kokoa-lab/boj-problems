---
title: "Sweets"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 34
accepted: 9
solved_users: 9
acceptance_rate: "28.125%"
collected_at: "2026-04-17T20:11:17.876538+00:00"
---

## 문제

Sandu graduated from high school and decided to pursue his passion as a candy salesperson.

Balti, a city in Moldova, has $N$ markets, which are connected with streets between them. The marketplace has an interesting structure. Each market can be accessed from any other market by traveling through some number of streets, and there are exactly $N - 1$ streets. Also, Sandu is currently staying at market $1$. So, the markets form a rooted tree structure where market $1$ is the root.

Additionally, each market $i$ has a toughness level $t\_i$ and a learning level $l\_i$. Initially the learning level of each market is $0$, and Sandu has a selling skill level of $0$.

When Sandu visits market $i$, his selling skill level increases by $l\_i$. Sandu has success at market $i$ if his selling skill level is at least $t\_i$ (the market's toughness level). Note that Sandu's selling skill level increases as soon as he enters the market $i$, regardless of whether he was successful or not. This means his selling skill level increases before trying to do anything inside the market.

Also, as Balti is a really busy city, on each of the following $Q$ days there will be an event happening. On day $j$, event $j$ will happen. An event is described by two **positive** integers - $u\_j$ and $x\_j$ meaning that on day $j$, there will be an event at the market $u\_j$ and the learning level for the corresponding market will be **permanently** increased by $x\_j$. In other words, event $j$ means that on day $j$ the learning level will be increased by $x\_j$ ($l\_{u\_j} := l\_{u\_j} + x\_j$).

Sandu plans to visit some markets and sell candies in them. He will pick some market $k$ and will visit all markets on the path from the first market to market $k$, in that order. Sandu wants to succeed at as many markets as possible. He will continue his journey towards market $k$ regardless of whether he was successful or not. Additionally, every day, Sandu starts at market $1$ and his selling skill level resets, starting each day with a selling skill level of $0$.

For each day $j$, help Sandu find the largest number of markets he can be successful at, if he optimally picks the location of the final market of that day.

## 입력

The first line of input contains two integers $N$ and $Q$ ($1 ≤ N,Q ≤ 5 \cdot 10^5$).

The second line contains $N - 1$ integers that represent the rooted tree structure of the markets: $p\_2 , \dots , p\_N$, meaning that there exists an edge between $p\_i$ and $i$, and $p\_i$ is the parent of $i$.

Additionally for each $i$, the condition $1 ≤ p\_i < i$ is always satisfied.

The third line contains $N$ integers: $t\_1 , t\_2 , \dots , t\_N$ ($0 ≤ t\_i ≤ 10^9$) — the toughness level of the given markets.

Then, $Q$ lines follow, representing the events happening on day $j = 1, 2,...,Q$.

Line $j$ contains two integers — $u\_j$ and $x\_j$ describing the event for $j$ th day ($1 ≤ u\_j ≤ N$, $1 ≤ x\_j ≤ 10^9$).

## 출력

Output $Q$ lines - in the $j$-th line you should output the answer for $j$-th day.
