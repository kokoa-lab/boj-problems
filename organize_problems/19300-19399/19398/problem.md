---
title: "Card Shuffling"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 19
accepted: 5
solved_users: 5
acceptance_rate: "33.333%"
collected_at: "2026-04-17T15:19:14.750262+00:00"
---

## 문제

Yuuka has a deck of $n$ cards labeled with $0, 1, 2, \dots, (n - 1)$.

Initially, the cards are placed in the order $p\_1, p\_2, \dots, p\_n$ from top to bottom. In each round, if the top card is labeled with $x$, Yuuka will place it $x$ cards downward, so it becomes the card number $(x + 1)$ in the deck, counting from $1$. The relative order of other cards will not be changed.

How many rounds will pass until the card labeled with $0$ comes to the top?

## 입력

The first line contains an integer $n$ ($1 \leq n \leq 32$).

The second line contains $n$ distinct integers $p\_1, p\_2, \dots, p\_n$ ($0 \leq p\_i < n$).

## 출력

Output an integer which denotes the number of rounds. If the card labeled with $0$ never comes to the top, output "`-1`" instead.
