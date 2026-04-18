---
title: Mana Collection
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 30
accepted: 19
solved_users: 18
acceptance_rate: 78.261%
collected_at: 2026-04-17T18:06:42.003291+00:00
---

## 문제

Bessie has recently taken an interest in magic and needs to collect mana for a very important spell. Bessie has $N$ ($1\le N\le 18$) mana pools, the $i$th of which accumulates $m\_i$ mana per second ($1\le m\_i\le 10^8$). The pools are linked by a collection of $M$ ($0\le M\le N(N-1)$) directed edges $(a\_i,b\_i,t\_i)$, meaning that she can travel from $a\_i$ to $b\_i$ in $t\_i$ seconds ($1\le a\_i, b\_i\le N$, $a\_i\neq b\_i$, $1\le t\_i\le 10^9$). Whenever Bessie is present at a pool, she can collect all the mana stored at that location, emptying it. At time $0$, all mana pools are empty, and Bessie can select any pool to start at.

Answer $Q$ ($1\le Q\le 2\cdot 10^5$) queries, each specified by two integers $s$ and $e$ ($1\le s\le 10^9$, $1\le e\le N$). For each query, determine the maximum amount of mana Bessie can collect in $s$ seconds if she must be at mana pool $e$ at the end of the $s$th second.

## 입력

First line contains $N$ and $M$.

Next line contains $m\_1,m\_2,\dots, m\_N$.

Next $M$ lines contain $a\_i,b\_i,t\_i$. No ordered pair $(a\_i,b\_i)$ appears more than once in the input.

Next line contains $Q$.

Next $Q$ lines contain two integers $s$ and $e$.

## 출력

$Q$ lines, one for each query.
