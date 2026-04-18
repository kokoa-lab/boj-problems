---
title: "Bessla Motors"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 202
accepted: 57
solved_users: 52
acceptance_rate: "29.545%"
collected_at: "2026-04-17T19:32:53.896801+00:00"
---

## 문제

Farmer John would like to promote his line of Bessla electric tractors by
showcasing Bessla's network of charging stations. He has identified $N$
($2\le N\le 5\cdot 10^4$) points of interest labeled $1\dots N$, of which the
first $C$ ($1\le C < N$) are charging stations and the remainder are travel
destinations. These points of interest are interconnected by $M$
($1\le M\le 10^5$) bidirectional roads, the $i$-th of which connects distinct
points $u\_i$ and $v\_i$ ($1\le u\_i, v\_i\le N$) and has length $\ell\_i$ miles
($1\le\ell\_i\le 10^9$).

A Bessla can travel up to $2R$ miles ($1\le R\le 10^9$) on a single charge,
allowing it to reach any destination within $R$ miles of a charging station. A
destination is deemed *well-connected* if it is reachable from at least $K$
($1\le K\le 10$) distinct charging stations. Your task is to assist Farmer John
in identifying the set of well-connected travel destinations.

## 입력

The first line contains five space-separated integers $N$, $M$, $C$, $R$, and $K$. Each of the following $M$ lines contains three space-separated integers $u\_i$, $v\_i$, and $\ell\_i$ such that $u\_i\neq v\_i$.

The charging stations are labeled $1, 2, \ldots, C$. The remaining points of interest are all travel destinations.

## 출력

First, output the number of well-connected travel destinations on a single line. Then, list all well-connected travel destinations in ascending order, each on a separate line.
