---
title: "Pile it down"
special_judge: "false"
time_limit: "6 초"
memory_limit: "1024 MB"
submissions: 14
accepted: 3
solved_users: 3
acceptance_rate: "21.429%"
collected_at: "2026-04-17T18:59:26.352886+00:00"
---

## 문제

Sita and Gita are smart kids. Generally after completing their homework they go out for some outdoor games. But it's raining today and they have to stay home. They decide to break their piggy-bank and count their savings. They find out that they have accumulated many coins over the last few months and decide to play a game with these coins. First they divide the coins into 2 piles containing X and Y coins respectively.

![](./001_preview)

Now they start the game by alternating turns. In each turn a player can do one of the following:

* Remove any number of coins from a single pile.
* Remove equal number of coins from both piles.
* Pass on the turn to the next player. Note that this still counts as a turn.

The game ends when no move is possible and the player who cannot make a move loses. Both players play optimally. Being smart, both players calculate the outcome of the game before the game begins. The player who loses tries to maximize the number of turns in the game and player who wins tries to minimize the turns. No player can pass more than P times. Sita starts the game.

## 입력

The first line of input will contain an integer T ≤ 200 denoting the number of test cases.

Each test case will contain a single line formatted as follows:-

```

X Y P
```

## 출력

Output one line per case.

The name of the winner and the number of moves in the game separated by a single space.
