---
title: "Split Game"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 145
accepted: 92
solved_users: 67
acceptance_rate: "57.759%"
collected_at: "2026-04-17T14:16:02.840240+00:00"
---

## 문제

For a long time, rich clientele of Binary Casino has been requesting a new way to gamble their money. To fulfill their wishes, the director of Binary Casino decided to introduce a new game called Split Your Tokens.

This game is played only when a customer is about to exit the casino. Instead of exchanging tokens won during his visit, he may take up casino’s challenge and bet all of his earned tokens on winning this game. Should the customer lose, all of his tokens are lost in favor of the casino.

When the game starts, the customer splits his tokens into N piles with not necessarily same amount of tokens in each pile. The customer and the casino then exchange turns – in this game we denote the customer as the first player and the casino as the second player. Each player in his turn decides which pile he wants to split and chooses a positive integer K which is smaller than the size of the selected pile. Then the player splits the selected pile into as many piles of size K as possible. If any tokens remain, they form another pile on their own. A player loses the game when he can not do any more splitting. The customer (first player) always plays first.

The director of Binary Casino is however not sure, whether this game will be profitable for the casino in the long term. Your task is thus to determine, for a given configuration of piles, which player wins when both players play optimally.

## 입력

The first line contains one integer N(1 ≤ N ≤ 2000), the number of piles. The second line contains a sequence of N integers Pi (1 ≤ Pi ≤ 2000), Pi represents the number of tokens in the i-th pile.

## 출력

Output a single line with either “`First`” or “`Second`”, depending on which player wins the game if both play optimally
