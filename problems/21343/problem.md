---
title: "Great Expectations"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 173
accepted: 59
solved_users: 41
acceptance_rate: "31.298%"
collected_at: "2026-04-17T15:56:26.608715+00:00"
---

## 문제

A *speedrun* is a playthrough of a game with the intention to complete it as quickly as possible. When speedrunning, you usually follow a pre-planned path through the game. Along this path, there may be some places where you have to pull off a difficult technique, or *trick*, which may cause a delay if you fail to pull it off successfully. Luckily you can *reset* the game at any time: if you have made a few mistakes, you can start a new run, losing your progress but instantaneously starting over with a clean slate. You can do this as often as you like.

The game you are currently speedrunning has a record of $r$ seconds, which you intend to beat. You have discovered a path through the game that, in the best case, takes $n < r$ seconds. There are some tricks along the way, though: you know exactly where along the run they occur, what the probability is that you will pull them off successfully, and how many seconds you have to spend to recover if they fail.

Given this data, you want to find the optimal strategy for when to reset the game to minimise the expected time to set a new record. Write a program to determine what this smallest possible expected time is.

## 입력

The input consists of:

* One line with three integers $n$, $r$ and $m$ ($2 \leq n < r \leq 5\,000$, $1 \le m \le 50$), where $n$ and $r$ are as described above and $m$ is the number of tricks.
* $m$ lines, each containing three numbers describing a trick:
  + An integer $t$ ($1 \le t < n$), the time in the route (assuming no failed tricks before) at which the trick occurs,
  + a real number $p$ ($0 < p < 1$ and $p$ has at most $6$ digits after the decimal point), the probability that the trick succeeds, and
  + an integer $d$ ($1 \le d \le 1\,000$), the number of seconds required to recover in case the trick fails.

The tricks are given in sorted order by $t$, and no two tricks occur at the same time $t$ in the route.

You may assume that, without resetting, a single playthrough has a probability of at least $1$ in $50\,000$ to succeed at improving the record.

## 출력

Output the expected time you will have to play the game to set a new record, assuming an optimal strategy is used. Your answer should have an absolute or relative error of at most $10^{-6}$.
