---
title: Painting Squares
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 142
accepted: 42
solved_users: 18
acceptance_rate: 16.071%
collected_at: 2026-04-17T15:29:32.167896+00:00
---

## 문제

Mike is playing a game with Peter. There are $n$ squares drawn on the ground in a single row, numbered $0$ to $n-1$ from left to right. At the start of the game, Peter is allowed to paint each of these squares either **black** or **white**. He will then give Mike a single positive integer $k$ ($1 \leq k \leq n$).

This game lasts a total of $q$ rounds. In each round, Mike will randomly pick a square $x$ ($0 \leq x \lt n$), and tell Peter the colours of the squares from positions $x$ to $x+k-1$ inclusive. If any of these positions are out of range, Mike will inform Peter accordingly as well. Peter will then need to correctly deduce $x$ based purely on this information alone.

Peter wishes to impress Mike, and thus wants to pick a value of $k$ that is as low as possible. Help Peter devise a strategy to win this game with the minimum possible value of $k$.
