---
title: Full Depth Morning Show
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 3
accepted: 3
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:50:04.016912+00:00
---

## 문제

All boring tree-shaped lands are alike, while all exciting tree-shaped lands are exciting in their own special ways. What makes Treeland more exciting than the other tree-shaped lands are the raddest radio hosts in the local area: Root and Leaf. Every morning on FM $32.33$ (repeating of course), Root and Leaf of The Full Depth Morning Show serve up the hottest celebrity gossip and traffic updates.

The region of Treeland is made of $n$ cities, connected by $n - 1$ roads such that between every pair of cities there is exactly one simple path. The $i$th road connects cities $u\_i$ and $v\_i$, and has a toll of $w\_i$.

To reward their loyal listeners, The Full Depth Morning Show is giving away a number of travel packages! Root and Leaf will choose $n - 1$ lucky residents from the city that sends them the most fan mail. Each of those residents then gets a distinct ticket to a different city in Treeland.

Each city in Treeland has its own tax on prizes: $t\_i$. Let $d\_{u, v}$ be the sum of the tolls on each road on the only simple path from city $u$ to $v$. For a trip from city $u$ to city $v$, the cost of that trip is then $(t\_u + t\_v) d\_{u, v}$.

![](./001_preview)

Figure 1: The map of Treeland corresponding to the first sample input.

The shock jocks haven't quite thought through how much their prize is worth. They need to prepare a report to the radio executives, to summarize the expected costs. For each city that could win the prize, what is the total cost of purchasing all the tickets?

## 입력

The first line of input is a single integer $n$ ($1 \leq n \leq 100\,000$). The next line has $n$ space-separated integers $t\_i$ ($1\leq t\_i \leq 1\,000$), the tax in each city. The following $n - 1$ lines each have $3$ integers, $u\_i, v\_i, w\_i$, meaning the $i$th road connects cities $u\_i$ and $v\_i$ ($1 \le u\_i, v\_i \le n$), with a toll of $w\_i$ ($1 \leq w\_i \leq 1\,000$).

## 출력

Output $n$ lines. On the $i$th line, output a single integer: the cost of purchasing tickets if city $i$ wins the contest.
