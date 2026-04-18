---
title: Igre
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 20
accepted: 17
solved_users: 16
acceptance_rate: 84.211%
collected_at: 2026-04-17T20:03:10.888855+00:00
---

## 문제

Kile has returned from a board game fair. He brought home n games. Before playing a game, it is necessary to learn its rules. Learning the rules of the $i$-th game takes $p\_i$ minutes. Once the rules are learned, it is possible to play the game. Playing the $i$-th game takes $t\_i$ minutes. Each game also has its own rating $o\_i$.

In the coming days, Kile has planned to spend at most $d$ minutes on board games. He is interested in finding out the maximum sum of the ratings of the games he can play. Each game can be played an arbitrary number of times.

## 입력

The first line contains integers $n$ and $d$ ($1 ≤ n, d ≤ 5000$), the number of games and the time planned to spend on playing games.

The $i$-th of the following $n$ lines contains integers $p\_i$, $t\_i$ and $o\_i$ ($0 ≤ p\_i ≤ 5000$, $1 ≤ t\_i ≤ 5000$, $1 ≤ o\_i ≤ 10^9$), time required to learn the rules, time required to play and the rating of $i$-th game.

## 출력

In the first and only line, output the maximum sum of the ratings of the games played.
