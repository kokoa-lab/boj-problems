---
title: Exciting Tournament
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 26
accepted: 12
solved_users: 12
acceptance_rate: 57.143%
collected_at: 2026-04-17T15:49:03.290292+00:00
---

## 문제

A group of players compete in a no-holds-barred tournament.

Each player has a unique skill level (represented as an integer). In each game, two players play, and the player of higher skill level wins. The player of lower skill level is immediately eliminated from the tournament! The tournament continues until there is only one player left.

Due to scheduling constraints, each player has a limit on the maximum number of games they can play. Interestingly, this is the only constraint that the tournament bracket needs to meet. In other words, the bracket may not necessarily have the shape of a balanced binary tree, as long as every player plays at most their maximum number of games before getting eliminated or winning the entire tournament.

As a tournament organizer, you are free to choose any valid bracket. Given the list of participants, you wonder how exciting (or not exciting) the tournament can get. Concretely, the *excitement of a game* is defined as the bitwise XOR of the two players’ skill levels. The *excitement of the tournament* is simply the sum of the *excitement* of each game.

Compute the minimum and maximum possible *excitement* values of the entire tournament.

## 입력

The first line of input contains a single integer $n$ ($3 \le n \le 100$), which is the number of players in the tournament.

Each of the next $n$ lines contains two integers $s$ ($0 \le s < 2^{30}$) and $g$ ($2 \le g < n$). Each line describes a single player; $s$ is the skill level of the player, and the $g$ is the limit on the number of games that player can play.

## 출력

Output two space-separated integers on a single line, which are the minimum and maximum possible *excitement* values of the entire tournament, minimum first.
