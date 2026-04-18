---
title: Election Queries
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 92
accepted: 27
solved_users: 23
acceptance_rate: 26.437%
collected_at: 2026-04-17T20:23:12.012639+00:00
---

## 문제

Farmer John has $N$ ($2 \leq N \leq 2 \cdot 10^5$) cows numbered from $1$ to $N$. An election is being held in FJ's farm to determine the two new head cows in his farm. Initially, it is known that cow $i$ will vote for cow $a\_i$ ($1 \leq a\_i \leq N$).

To determine the two head cows, FJ will hold his election in the following process:

* Choose an arbitrary subset $S$ of his cows that contains at least one cow but not all cows. FJ is able to choose cow $x$ as the first head cow if its votes appear most frequently among all votes cast by cows in $S$.
* FJ is able to choose cow $y$ as the second head cow if its votes appear most frequently among votes cast by cows not in $S$.
* For a fixed subset $S$, FJ denotes the  **diversity**  between his head cows as $|x - y|$. As FJ does not like having leaders with similar numbers, he wants to choose $S$ such that the  **diversity**  is maximized. Note that if FJ is not able to choose two distinct head cows, then the diversity is $0$.

However, some cows keep changing their minds, and FJ may have to rerun the election many times! Therefore, he asks you $Q$ ($1 \leq Q \leq 10^5$) queries. In each query, a cow changes their vote. After each query, he asks you for the maximum possible **diversity** among his new head cows.

## 입력

The first line contains $N$ and $Q$.

The following line contains $a\_1, a\_2, \ldots, a\_N$.

The following $Q$ lines contain two integers $i$ and $x$, representing the update $a\_i = x$ ($1 \leq i, x \leq N$).

## 출력

Output $Q$ lines, the $i$'th of which is the maximum possible  **diversity**  after the first $i$ queries.
