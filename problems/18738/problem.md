---
title: Special Game
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 227
accepted: 68
solved_users: 38
acceptance_rate: 33.929%
collected_at: 2026-04-17T15:09:02.492424+00:00
---

## 문제

Dmytryk and Petro are playing the following game. They have 2n cards with integer values 1 to 2n, all values are different. At the beginning of the game, each player has exactly n cards.

A total of n rounds occur, and Dmytryk makes the first turn in the first round. In each round, the player that makes the first turn takes out one of his cards. Then the other player (seeing the first player’s card) takes out one of his cards. The player that has the largest card value wins the round and takes the first turn in the next round. Both cards are then removed from the game.

There is an additional rule: in each round, if the player making the second turn has a card with bigger value than the other player’s card he sees, he is obliged to take out one of such cards.

The objective of each player is to maximize the number of rounds he wins. Find the maximum number of turns Dmytryk can win, if both players play optimally.

## 입력

The first line contains a single integer n (1 ≤ n ≤ 1000). The second line contains n integers — Dmytryk’s cards. The third line contains Petro’s cards.

## 출력

The answer to the problem.
