---
title: Coin Stacks
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 285
accepted: 97
solved_users: 85
acceptance_rate: 33.074%
collected_at: 2026-04-17T15:46:29.300654+00:00
---

## 문제

A and B are playing a collaborative game that involves $n$ stacks of coins, numbered from $1$ to $n$. Every round of the game, they select a nonempty stack each, but they are not allowed to choose the same stack. They then remove a coin from both the two selected stacks and then the next round begins.

The players win the game if they manage to remove all the coins. Is it possible for them to win the game, and if it is, how should they play?

## 입력

The first line of input contains an integer $n$ ($2 \le n \le 50$), the number of coin stacks. Then follows a line containing $n$ nonnegative integers $a\_1, a\_2, \ldots, a\_n$, where $a\_i$ is the number of coins in the $i$'th stack. The total number of coins is at most $1\,000$.

## 출력

If the players can win the game, output a line containing "`yes`", followed by a description of the moves.  Otherwise output a line containing "`no`".  When describing the moves, output one move per line, each move being described by two distinct integers $a$ and $b$ (between $1$ and $n$) indicating that the players remove a coin from stacks $a$ and $b$.  If there are several possible solutions, output any one of them.
