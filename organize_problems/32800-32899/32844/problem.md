---
title: "Duel of Cards"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 43
accepted: 30
solved_users: 26
acceptance_rate: "74.286%"
collected_at: "2026-04-17T20:02:32.569244+00:00"
---

## 문제

Alice and Bob are playing a card game. There are $2n$ cards uniquely numbered from $1$ to $2n$. The cards are shuffled and dealt to the two players so that each player gets $n$ cards. Each player then arranges the cards they get into a deck in any order that they choose, facing down.

The game has $n$ turns. In each turn, both players reveal the card that is on the top of their deck and compare the numbers on the two cards. The player with the larger card wins and scores one point. This is repeated until all cards in the decks are compared.

After getting her $n$ cards, Alice wonders what is the minimum and maximum number of points she may possibly score in the game.

## 입력

The first line of input contains a single integer $n$ ($1 ≤ n ≤ 1\, 000$), the number of cards that Alice gets.

The next $n$ lines each have a single integer between $1$ and $2n$ (both inclusive) giving a card that is dealt to Alice. It is guaranteed that all those cards are unique.

## 출력

Output two integers, the minimum and maximum number of points Alice may score.
