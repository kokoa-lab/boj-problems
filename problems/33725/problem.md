---
title: Bitaro the Brave 2
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 150
accepted: 61
solved_users: 53
acceptance_rate: 47.748%
collected_at: 2026-04-17T20:22:22.355120+00:00
---

## 문제

Bitaro, the brave hero, has set out on an adventure to defeat monsters.

Bitaro has a strength value, denoted as $x$, which starts at an initial value. There are $N$ monsters, each labeled with a number from $1$ to $N$. To defeat the $i$-th monster ($1 ≤ i ≤ N$), Bitaro must have a strength of at least $A\_i$. Defeating the $i$-th monster increases Bitaro’s strength by $B\_i$.

Bitaro wants to defeat all the monsters using the following strategy:

1. Start with a specific monster $j$ ($1 ≤ j ≤ N$) and defeat the monsters in order: $j, j + 1, \dots , N$.
2. If $j ≥ 2$, go back and defeat the monsters $1, 2, \dots , j − 1$ in sequence.

Given the information about the monsters, write a program to determine the minimum initial strength $x$ required for Bitaro to defeat all the monsters.

## 입력

Read the following data from the standard input.

> $N$
>
> $A\_1$ $A\_2$ $\dots$ $A\_N$
>
> $B\_1$ $B\_2$ $\dots$ $B\_N$

## 출력

Output a single integer, the minimum initial strength $x$ required for Bitaro to defeat all the monsters.
