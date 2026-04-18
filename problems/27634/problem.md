---
title: "Tennis Game"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 71
accepted: 27
solved_users: 23
acceptance_rate: "39.655%"
collected_at: "2026-04-17T18:07:57.575644+00:00"
---

## 문제

Tennis is a racket sport that is played by two opposing players on S sets. Each set consists of at least K games. A set is won by a player if that player wins at least K games and at least 2 games more than the opponent. Once a set is won, the set is ended and the match continues to a new set (if any) where both players start from 0 game won for that new set.

For example, let K = 6, then a set can be ended with any of the following.

* P1 (Player 1) wins 6 games while P2 (Player 2) wins 3 games → P1 wins the set.
* P1 wins 7 games while P2 wins 9 games → P2 wins the set.

On the other hand, a set cannot be ended with any of the following.

* P1 wins 6 games while P2 wins 5 games → no player wins at least 2 games more than the opponent.
* P1 wins 0 game while P2 wins 5 games → no player wins K = 6 games.
* P1 wins 7 games while P2 wins 0 games → the set is already ended when P1 won the first 6 games.
* P1 wins 8 games while P2 wins 5 games → the set must already be ended before it reaches this state, e.g., the set can be ended at 7 − 5, 6 − 4, 6 − 3, etc.

You are given K, S and N, determine whether there could be such a tennis match with S sets to ends exactly with N games. If there is such a tennis match, then output “YES” (without quotes) in a single line, otherwise, output “NO” (without quotes) in a single line.

For example, let K = 4, S = 2, and N = 14. It is possible to have such a tennis match. One the possibilities is as follows.

* Set 1: P1 wins 6 games while P2 wins 4 games.
* Set 2: P1 wins 4 games while P2 wins 0 games.

There are a total of N = 6 + 4 + 4 + 0 = 14 games on S = 2 sets where each set is won if a player won at least K = 4 games and at least 2 games more than the opponent.

## 입력

Input contains three integers K S N (2 ≤ K ≤ 109; 1 ≤ S, N ≤ 109) in a line representing the minimum number of games to win a set, the total number of sets, and the total number of games, respectively.

## 출력

Output in a line a string “YES” or “NO” (without quotes) whether it is possible to have such a tennis match.
