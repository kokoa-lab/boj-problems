---
title: Circus
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 32
accepted: 12
solved_users: 10
acceptance_rate: 35.714%
collected_at: 2026-04-17T15:10:43.486957+00:00
---

## 문제

The $N$ cows of Farmer John's Circus ($1 \leq N \leq 10^5$) are preparing their upcoming acts. The acts all take place on a tree with vertices labeled $1\ldots N$. The "starting state" of an act is defined by a number $1 \leq K \leq N$ and an assignment of cows $1\dots K$ to the vertices of the tree, so that no two cows are located at the same vertex.

In an act, the cows make an arbitrarily large number of "moves." In a move, a single cow moves from her current vertex to an unoccupied adjacent vertex. Two starting states are said to be equivalent if one may be reached from the other by some sequence of moves.

For each $1 \leq K \leq N$, help the cows determine the number of equivalence classes of starting states: that is, the maximum number of starting states they can pick such that no two are equivalent. Since these numbers may be very large, output their remainders modulo $10^9 + 7$.

## 입력

Line $1$ contains $N$.

Lines $2\le i\le N$ each contain two integers $a\_i$ and $b\_i$ denoting an edge between $a\_i$ and $b\_i$ in the tree.

## 출력

For each $1\le i\le N,$ the $i$-th line of output should contain the answer for $K=i$ modulo $10^9+7$.
