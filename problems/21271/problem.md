---
title: "Games"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 10
accepted: 10
solved_users: 9
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:52:26.633940+00:00"
---

## 문제

You are given an integer sequence $A\_1,A\_2,\ldots,A\_N$ and an integer $K$.

You'll prepare $K$ piles of stones. Each pile should contain exactly $A\_i$ piles for some $i$. All piles are distinguishable; there are $N^K$ different configurations.

You and Mike will play a game with the piles. You and Mike alternately do the following operation, with you going first.

* Choose at most $6$ piles (choosing $0$ piles is not allowed) and remove an arbitrary positive number of stones from each of the chosen piles. Note that the player can remove different numbers of stones from different piles.

The player who cannot make a valid move loses. Assuming both players play optimally, count the number of initial configurations that result in your loss, modulo $998244353$.

## 입력

The first line contains integers $N$ ($1 \leq N \leq 100$) and $K$ ($1 \leq K \leq 10^{18}$).

The second line contains integers $A\_1,A\_2,\ldots,A\_N$ ($1 \leq A\_1 < A\_2 < \cdots < A\_N \leq 100$).

## 출력

Print the answer.
