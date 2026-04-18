---
title: Deck-Building Game
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 29
accepted: 22
solved_users: 18
acceptance_rate: 78.261%
collected_at: 2026-04-17T19:42:24.715286+00:00
---

## 문제

You are playing a deck-building game with your friend. There are $N$ cards, numbered from $1$ to $N$. Card $i$ has the value of $A\_i$.

You want to build two decks; one for you and one for your friend. A card cannot be inside both decks, and it is allowed to not use all $N$ cards. It is also allowed for a deck to be empty, i.e. does not contain any cards.

The **power** of a deck is represented as the bitwise XOR of the value of the cards in the deck. The power of an empty deck is $0$.

The game is **balanced** if both decks have the same power.

Determine the number of ways to build two decks such that the game is balanced. Two ways are considered different if one of the decks contains at least one different card. Since the answer can be very large, calculate the answer modulo $998\, 244\, 353$.

## 입력

The first line consists of an integer $N$ ($2 ≤ N ≤ 100\, 000$).

The following line consists of $N$ integers $A\_i$ ($1 ≤ A\_i ≤ 100\, 000$).

## 출력

Output an integer representing the number of ways to build two decks such that the game is balanced. Output the answer modulo $998\, 244\, 353$.
