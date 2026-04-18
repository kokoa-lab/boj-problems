---
title: Moo Network
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 566
accepted: 195
solved_users: 148
acceptance_rate: 35.663%
collected_at: 2026-04-17T17:12:04.881545+00:00
---

## 문제

Farmer John's $N$ cows ($1 \leq N \leq 10^5$) are spread far apart on his farm and would like to build a communication network so they can more easily exchange electronic text messages (all of which of course contain variations of "moo").

The $i$th cow is located at a distinct location $(x\_i,y\_i)$ where $0 \leq x\_i \leq 10^6$ and $0 \leq y\_i \leq 10$. The cost of building a communication link between cows $i$ and $j$ is the squared distance between them: $(x\_i-x\_j)^2 + (y\_i-y\_j)^2$.

Please calculate the minimum cost required to build a communication network across which all the cows can communicate. Two cows can communicate if they are directly connected by a link, or if there is a sequence of links along which their message can travel.

## 입력

The first line of input contains $N$, and the next $N$ lines each describe the $x$ and $y$ coordinates of a cow, all integers.

## 출력

Please output the minimum cost of a network that will allow all cows to communicate. Note that this cost might be too large to fit into a 32-bit integer and may require use of 64-bit integers (e.g., "long long" integers in C++).
