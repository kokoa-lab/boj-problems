---
title: "Cow Digit Game"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 118
accepted: 56
solved_users: 50
acceptance_rate: "47.170%"
collected_at: "2026-04-17T11:20:34.317440+00:00"
---

## 문제

Bessie is playing a number game against Farmer John, and she wants you to help her achieve victory.

Game i starts with an integer N\_i (1 <= N\_i <= 1,000,000). Bessie goes first, and then the two players alternate turns. On each turn, a player can subtract either the largest digit or the smallest non-zero digit from the current number to obtain a new number. For example, from 3014 we may subtract either 1 or 4 to obtain either 3013 or 3010, respectively. The game continues until the number becomes 0, at which point the last player to have taken a turn is the winner.

Bessie and FJ play G (1 <= G <= 100) games. Determine, for each game, whether Bessie or FJ will win, assuming that both play perfectly (that is, on each turn, if the current player has a move that will guarantee his or her win, he or she will take it).

Consider a sample game where N\_i = 13. Bessie goes first and takes 3, leaving 10. FJ is forced to take 1, leaving 9. Bessie takes the remainder and wins the game.

## 입력

* Line 1: A single integer: G
* Lines 2..G+1: Line i+1 contains the single integer: N\_i

## 출력

* Lines 1..G: Line i contains "YES" if Bessie can win game i, and "NO" otherwise.

## 힌트

For the first game, Bessie simply takes the number 9 and wins. For the second game, Bessie must take 1 (since she cannot take 0), and then FJ can win by taking 9.
