---
title: "Number Magic"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:20:44.722745+00:00"
---

## 문제

Alice and Bob engage in a strategic duel called Number Magic, where Alice initially chooses a positive integer $N$ called the *starting number*. The game permits two specific magic operations to be performed on a positive integer $K$:

1. Say $K$ has $D$ digits. One operation is to add the number consisting of $D$ $1$-digits (i.e. $\sum\_{j=0}^{D-1}{10^j}$) to $K$. For example, if $K=93091$ then this magic operation would add $11111$ to $K$ resulting in $104202$; if $K=99$ then it becomes $110$; if $K=9$ it becomes $10$.
2. If $K>1$, one operation is to divide $K$ by $2$ and round down. For example, if $K=2$ then it becomes $1$, if $K=13$ it becomes $6$.

There are $Q$ rounds of the duel. In round $i$, Bob picks a *target number* $M\_i$ and the Alice must determine if it is possible to apply at most $32$ magic operations to the starting number $N$ in order to reach $M\_i$. That is, Alice should find a sequence $N\_0,N\_1,N\_2,\dots ,N\_k$ with $k≤32$ such that $N\_0=N$ and $N\_i$ can be obtained by applying a magic operation to $N\_{i-1}$ for each $1≤i≤k$? Note, only $M\_i$ will change between rounds: $N$ will be the same in each round.

This is a very challenging game, Alice has asked you for help!

## 입력

The first line of input contains two space integers, $N$ ($1≤N≤10^{16}$) and $Q$ ($1≤Q≤1000$) where $N$ is the starting number that Alice chooses and $Q$ is the number of rounds.

Then $Q$ lines follow, the $i$’th such line containing a single integer $M\_i$ ($1≤M\_i≤10^{16}$) indicating the target number that Bob chooses for round $i$.

## 출력

Output $Q$ lines where line $i$ contains the text `YES` if it is possible to transform $N$ into $M\_i$ using at most $32$ applications of magic, otherwise line $i$ contains the text `NO`.
