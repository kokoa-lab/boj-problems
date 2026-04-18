---
title: Road Network
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 31
accepted: 24
solved_users: 23
acceptance_rate: 76.667%
collected_at: 2026-04-17T20:10:02.215561+00:00
---

## 문제

There are $N$ cities and $N$ two-way roads in Potokoland. The cities are numbered from $0$ to $N-1$. The roads are also numbered from $0$ to $N-1$. The road number $i$ connects cities $i$ and $(3 \cdot i + 7) \bmod N$, where $x \bmod N$ is the remainder from dividing $x$ by $N$.

Determine if it is possible to travel from any city to any other city using the roads. If not, find a pair of cities that are not connected.

## 입력

The first line contains $N$ ($1 \le N \le 10^6$), the number of cities in Potokoland.

## 출력

Output the word '`YES`' if it is possible to travel from any city to any other city.

Otherwise, output the word '`NO`' on the first line. On the second line, output any two cities $A$ and $B$ ($0 \le A, B \le N-1$; $A \ne B$) such that it is impossible to travel from $A$ to $B$ using the roads. If there are several possible answers, output any one of them.
