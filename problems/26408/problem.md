---
title: Game
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 14
accepted: 4
solved_users: 4
acceptance_rate: 36.364%
collected_at: 2026-04-17T17:45:19.273378+00:00
---

## 문제

*Those guys are definitely teaming.*

$n$ players numbered from 0 to $n-1$ are playing a game. There is a number $x$, which is initially equal to 0. There are $n$ numbers $a\_i$ ($0 \leq i, a\_i \leq n - 1$) that are subject to change between the rounds of the game. The game proceeds as follows:

1. Player 0 either skips his turn or makes $x$ equal to $(x + a\_0) \bmod n$.
2. Player 1 either skips his turn or makes $x$ equal to $(x + a\_1) \bmod n$.
3. $\ldots$
4. Player $n - 1$ either skips his turn or makes $x$ equal to $(x + a\_{n-1}) \bmod n$.

After this process, the player with the number $x$ wins.

Each player makes a move (that is, changes $x$) if and only if he will win if he makes a move, but won't win if he doesn't. Players know that everyone plays according to this strategy.

You have to answer $q$ queries: if we change $a\_x$ to $y$ who will win the game? Note that the changes are **not** reverted after each query.

## 입력

The first line of input contains a single integer $n$ ($1 \leq n \leq 10^5$) --- the number of players.

The second line contains $n$ integers --- initial values of $a\_i$ ($0 \leq a\_i \leq n - 1$).

The third line contains a single integer $q$ ($0 \leq q \leq 10^5$) --- the number of queries.

$q$ lines follow. $i$-th of them contains two integers $x\_i$ and $y\_i$ ($0 \leq x\_i, y\_i \leq n - 1$) meaning that $a\_{x\_i}$ is equal to $y\_i$ from this query onwards.

## 출력

Output $q+1$ integers. $i$-th them should be the number of the winner of the game after $i-1$ queries.
