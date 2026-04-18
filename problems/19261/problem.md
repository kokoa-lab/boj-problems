---
title: Enumeration of Tournaments
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 14
accepted: 7
solved_users: 6
acceptance_rate: 75.000%
collected_at: 2026-04-17T15:15:55.593587+00:00
---

## 문제

Suppose that $n$ players participate in a single-elimination tournament. The tournament goes round-by-round. Let $k$ be the number of remaining players at the beginning of the round. Then they will randomly form $[\frac{k}{2}]$ pairs. Any possible partition can be chosen with equal probability. In each pair, two players play against each other, one of them wins, and the loser quits the tournament. The remaining $[\frac{k + 1}{2}]$ advance to the next round.

It is known that each participant has a unique rating, and the outcome of each game is completely determined by the ratings: whoever has higher rating will win. So, the only thing that affects the schedule of the tournament is the random partitions into pairs each round. Can you calculate the number of different tournaments that could occur? Two tournaments are called different if there is a game (between two participants) in one of the tournaments that doesn't occur in the other tournament. As the answer can be rather large, calculate this number modulo $2^{64}$.

## 입력

The input contains one integer $n$: the initial number of players in the tournament ($1 \le n \le 10^{18}$).

## 출력

Output the number of different tournaments modulo $2^{64}$.
