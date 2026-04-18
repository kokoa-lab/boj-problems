---
title: Broken Device 2
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 179
accepted: 17
solved_users: 14
acceptance_rate: 9.722%
collected_at: 2026-04-17T17:17:32.461595+00:00
---

## 문제

Anna and Bruno are gamble masters. They will play a game with D-taro who is the dealer of the game.

In this game, Anna and Bruno stay in different rooms. They can communicate with each other using a broken device only. D-taro gives an integer to Anna. For Anna and Bruno, the purpose of this game is to send the given integer from Anna to Bruno using the device.

When the game starts, in the beginning, Anna declares an integer $m$ between $1$ and $2\,000$, inclusive. Then they play $Q$ rounds. The round $i$ ($1 ≤ i ≤ Q$) is performed as follows.

1. D-taro gives an integer $A\_i$ to Anna.
2. Anna inputs arrays $s\_i$, $t\_i$ into the device. Every element of the arrays $s\_i$, $t\_i$ should be either $0$ or $1$. The arrays $s\_i$, $t\_i$ should have the same length, and the length is between $1$ and $m$, inclusive.
3. Let $u\_i$ be an array obtained from the arrays $s\_i$ and $t\_i$ by riffle shuffle (see below). Then the device sends $u\_i$ to Bruno.
4. Bruno sends an integer to D-taro. If this integer is the same as the integer $A\_i$ given by D-taro to Anna, Anna and Bruno win for this round.

Write programs which implements the strategies of Anna and Bruno so that theory win for all the Q rounds.
