---
title: "Partition into Teams"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 13
accepted: 9
solved_users: 9
acceptance_rate: "75.000%"
collected_at: "2026-04-17T15:11:45.811523+00:00"
---

## 문제

A company of $n$ people decided to play a game. Each person can either join red team, join blue team, or become a spectator. Each person makes a decision independently and picks one of the three options with equal probability. The team which gets more players will win the game; the game ends in a draw in case both teams have an equal number of players. Let us denote the probability of red team winning by $t$. Find $(t \cdot 3^{n}) \bmod p$, where $p$ is prime.

## 입력

The only line of the input contains two integers $n$ and $p$ ($1 \le n \le 10^{18}$, $5 \le p < 10^{6}$, $p$ is prime).

## 출력

Print one integer: the answer to the problem.
