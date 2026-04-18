---
title: "Lowest Unique"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 332
accepted: 179
solved_users: 119
acceptance_rate: "48.971%"
collected_at: "2026-04-17T15:07:32.990045+00:00"
---

## 문제

This is an interactive problem.

The *lowest unique positive integer* game is often used as an example of a game with very simple rules that is quite tricky for the computers to master.

$n$ players are playing this game, and it consists of $m$ rounds. In each round, each player chooses a positive integer in secret. The chosen integers are then revealed at the same time, and the player which has the lowest integer that was not chosen by any other player wins the round. In case all integers are repeated, there is no winner in that round.

In this problem you control $k$ players, $k>\frac{n}{2}$ (strictly more than half of all players), and your goal is for one of your players (not necessarily the same one) to win at least 90% of the rounds.

The other $n-k$ players will each play using a predetermined strategy that does not depend on your moves.

## 힌트

In the sample case, the other players will always choose 1 and 1 in the first round, and 2 and 3 in the second round.

There are 100 non-sample test cases in this problem.
