---
title: Multiplication Game
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 89
accepted: 42
solved_users: 36
acceptance_rate: 48.000%
collected_at: 2026-04-17T13:56:26.143323+00:00
---

## 문제

Alice and Bob are in their class doing drills on multiplication and division. They quickly get bored and instead decide to play a game they invented.

The game starts with a target integer N ≥ 2, and an integer M = 1. Alice and Bob take alternate turns. At each turn, the player chooses a prime divisor p of N, and multiply M by p. If the player’s move makes the value of M equal to the target N, the player wins. If M > N, the game is a tie.

Assuming that both players play optimally, who (if any) is going to win?

## 입력

The first line of input contains T (1 ≤ T ≤ 10000), the number of cases to follow. Each of the next T lines describe a case. Each case is specified by N (2 ≤ N ≤ 231 − 1) followed by the name of the player making the first turn. The name is either Alice or Bob.

## 출력

For each case, print the name of the winner (Alice or Bob) assuming optimal play, or tie if there is no winner.
