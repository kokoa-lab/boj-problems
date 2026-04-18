---
title: Lineup Queries
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 32
accepted: 24
solved_users: 24
acceptance_rate: 75.000%
collected_at: 2026-04-17T21:00:13.393798+00:00
---

## 문제

There is a line of cows, initially (i.e. at time $t = 0$) containing only cow $0$ at position $0$ (here, a cow is at position $k$ if there are $k$ cows in front of it). At time $t$ for $t=1,2,3,\dots$, the cow at position 0 moves to position $\lfloor t/2\rfloor$, every cow in positions $1\dots \lfloor t/2\rfloor$ moves forward one position, and cow $t$ joins the line at the end of the line (position $t$).

Answer $Q$ ($1\le Q\le 10^5$) independent queries, each of one of the following types:

1. At what position is cow $c$ immediately after time $t$ ($0\le c\le t\le 10^{18}$)?
2. Which cow is at position $x$ immediately after time $t$ ($0\le x\le t\le 10^{18}$)?

## 입력

The first line contains $Q$, the number of queries.

The next $Q$ lines each contain three integers specifying a query either of the form "1 c t" or "2 x t."

## 출력

Output the answer to each query on a separate line.
