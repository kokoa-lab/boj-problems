---
title: "Calendar"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 120
accepted: 30
solved_users: 28
acceptance_rate: "30.769%"
collected_at: "2026-04-17T15:14:30.934876+00:00"
---

## 문제

Handy Smurf created his newest invention: nanobot calendar.  It obviously consists of nanobots showing current date. Every day in order to switch current date they have to perform a cyclic rotation by $k$ places (so that nanobot that was initially at position $i$ is now at position $(i+k) \bmod n$, nanobots are indexed from $0$).  However, nanobots can only understand one command: `reverse` $l r$ which reverses positions of all nanobots at positions between $l$ and $r$ (so that nanobot that was initially at position $l$ is now at $r$, the one that was at $l+1$ is now at $r-1$ and so on).  Help Handy write an algorithm for updating the date with minimum number of commands issued.

## 입력

First and only line of input contains two integers $n$ and $k$ ($1 \leq n \leq 10^9$, $0 \leq k < n$), specifying the number of nanobots and number of places to rotate.

## 출력

First line of output should contain integer $m$ -- the number of `reverse` commands used. On each of the next $m$ lines output two integers $a$ and $b$ ($0 \leq a \leq b < n$) which means that the next command is `reverse` $a b$.
