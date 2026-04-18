---
title: Intriguing Selection
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 103
accepted: 24
solved_users: 23
acceptance_rate: 26.437%
collected_at: 2026-04-17T15:15:16.932988+00:00
---

## 문제

This is an interactive problem.

You are the head coach of a chess club. The club has $2n$ players, each player has some *strength* which can be represented by a number, and all those numbers are distinct. The strengths of the players are not known to you.

You need to select $n$ players who would represent your club in the upcoming championship. Naturally, you want to select $n$ players with the highest strengths.

You can organize matches between the players to do that. In every match, you pick two players, they play some games, and you learn which one of the two has higher strength. You can wait for the outcome of a match before deciding who will participate in the next one.

However, you do not want to know *exactly* how those $n$ players compare between themselves, as that would make the championship itself less *intriguing*. More formally, you must reach a state where there is exactly one way to choose $n$ players with the highest strengths that is consistent with the outcomes of the matches you organized, but there must be at least two possible orderings of those $n$ players by strength that are consistent with the outcomes of the matches you organized.

## 힌트

In the example, the players in the first test case are sorted by strength in decreasing order. From the matches in the example output, we can deduce that players 1, 2, and 3 have the highest strength, but we do not know how the player 1 compares to the player 2.
