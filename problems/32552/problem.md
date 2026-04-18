---
title: "Double Deck"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 42
accepted: 32
solved_users: 28
acceptance_rate: "77.778%"
collected_at: "2026-04-17T19:55:40.744537+00:00"
---

## 문제

You are playing a new card game. In the game you have two decks of cards each consisting of $N \cdot K$ cards labeled with an integer from $1$ to $N$, inclusive. Also, each type of card appears precisely $K$ times in each deck.

The rules of the game are simple. You shuffle both decks and place them face up in front of you, so at each point in time you see the top card in each deck. If the top cards are the same you can take them both and get one point. Otherwise you must discard either card. Your goal is to get as many points as possible.

You have just finished playing a round of this game and you want to know what the maximum score was, knowing the layout of both decks.

## 입력

The first line of the input contains two integers $N$ and $K$ ($1 \leq N \leq 10^4, 1 \leq K \leq 15$). The second and third line of the input each contain $N \cdot K$ integers $x\_i$ ($1 \leq x\_i \leq N$), describing the layout of the decks. The first number $x\_1$ is the topmost card in the deck, $x\_2$ is the second, and so on.

No integer in the second line and third line is repeated more than $K$ times per line.

## 출력

Print a single integer, the maximum possible score.
