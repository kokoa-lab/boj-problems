---
title: "GCDDCG"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 16
accepted: 13
solved_users: 12
acceptance_rate: "80.000%"
collected_at: "2026-04-17T20:09:57.591786+00:00"
---

## 문제

You are playing the Greatest Common Divisor Deck-Building Card Game (GCDDCG). There are $N$ cards (numbered from $1$ to $N$). Card $i$ has the value of $A\_i$, which is an integer between $1$ and $N$ (inclusive).

The game consists of $N$ rounds (numbered from $1$ to $N$). Within each round, you need to build two **non-empty** decks, deck $1$ and deck $2$. A card cannot be inside both decks, and it is allowed to not use all $N$ cards. In round $i$, the greatest common divisor (GCD) of the card values in each deck must equal $i$.

Your *creativity point* during round $i$ is the product of $i$ and the number of ways to build two valid decks. Two ways are considered different if one of the decks contains different cards.

Find the sum of creativity points across all $N$ rounds. Since the sum can be very large, calculate the sum modulo $998\, 244\, 353$.

## 입력

The first line consists of an integer $N$ ($2 ≤ N ≤ 200\, 000$).

The second line consists of $N$ integers $A\_i$ ($1 ≤ A\_i ≤ N$).

## 출력

Output a single integer representing the sum of creativity points across all $N$ rounds modulo $998\, 244\, 353$.
