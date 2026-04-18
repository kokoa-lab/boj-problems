---
title: Summer Driving
special_judge: false
time_limit: 6 초
memory_limit: 1024 MB
submissions: 6
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:50:46.889147+00:00
---

## 문제

In Ontario, there are $N$ cities numbered from $1$ to $N$. There are $N -1$ roads numbered from $1$ to $N - 1$, where the $i$-th road connects city $u\_i$ and city $v\_i$. It is possible to travel from any city to any other city using these roads.

Alice and Bob are travelling together, starting at city $R$. To make their driving experience more interesting, they devise the following game.

Alice and Bob will alternate turns, starting with Alice. On Alice’s turn, she must drive along **exactly** $A$ distinct roads that they have never traversed before in either direction. On Bob’s turn, he must drive along **up to** $B$ distinct roads (possibly zero), but some of these roads may have been traversed before.

Eventually, it will be Alice’s turn, but it will be impossible for her to drive along exactly $A$ distinct roads that they have never used before. When this happens, the game enters a final phase before Alice does any more driving. In this final phase, Bob drives along **up to** $B$ distinct roads (possibly zero) that they have **never traversed before** in either direction.

Alice wants to end up in a city with as large a number as possible, while Bob wants to end up in a city with a small number. What is the city that Alice and Bob end their journey in when they both play optimally?

## 입력

The first line of input contains four space-separated integers, $N$, $R$, $A$, and $B$ ($1 ≤ R, A, B ≤ N$).

The next $N - 1$ lines of input each contain two space-separated integers $u\_i$ and $v\_i$ ($1 ≤ u\_i, v\_i ≤ N$, $u\_i \ne v\_i$), describing a road.

## 출력

Output the city that Alice and Bob end their journey in, assuming they both play optimally.
