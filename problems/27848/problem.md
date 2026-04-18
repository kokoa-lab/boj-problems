---
title: Moo Route II
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 240
accepted: 95
solved_users: 85
acceptance_rate: 48.295%
collected_at: 2026-04-17T18:12:40.875732+00:00
---

## 문제

Bessie is on vacation! Due to some recent technological advances, Bessie will travel via technologically sophisticated flights, which can even time travel. Furthermore, there are no issues if two "parallel" versions of Bessie ever meet.

In the country there are $N$ airports numbered $1, 2, \ldots, N$ and $M$ time-traveling flights ($1\leq N, M \leq 200000$). Flight $j$ leaves airport $c\_j$ at time $r\_j$, and arrives in airport $d\_j$ at time $s\_j$ ($0 \leq r\_j, s\_j \leq 10^9$, $s\_j < r\_j$ is possible). In addition, she must leave $a\_i$ time for a layover at airport $i$ ($1\le a\_i\le 10^9$). (That is to say, if Bessie takes a flight arriving in airport $i$ at time $s$, she can then transfer to a flight leaving the airport at time $r$ if $r \geq s + a\_i$. The layovers do not affect when Bessie arrives at an airport.)

Bessie starts at city $1$ at time $0$. For each airport from $1$ to $N$, what is the earliest time when Bessie can get to at it?

## 입력

The first line of input contains $N$ and $M$.

The next $M$ lines describe flights. The $j$th of these lines contains $c\_j$, $r\_j$, $d\_j$, $s\_j$ in that order. ($1\leq c\_j, d\_j \leq N$, $0\leq r\_j, s\_j \leq 10^9$)

The next line describes airports. It contains $N$ space separated integers, $a\_1, \ldots, a\_N$.

## 출력

There are $N$ lines of output. Line $i$ contains the earliest time when Bessie can get to airport $i$, or -1 if it is not possible for Bessie to get to that airport.
