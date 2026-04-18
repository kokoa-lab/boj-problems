---
title: Splitting Pairs
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 79
accepted: 47
solved_users: 43
acceptance_rate: 62.319%
collected_at: 2026-04-17T18:19:05.314289+00:00
---

## 문제

Alice and Bob are playing a modified game of Nim. Initially, there are some non-empty piles of stones in front of them. They take turns, and Alice takes the first turn.

On a single turn, a player must do the following actions in order:

* Remove some number of piles of stones --- at least one but no more than half the number of piles.
* Choose the same number of piles of remaining stones, and split each of those piles into two non-empty piles.

Notice that after each valid move, there should be the same number of non-empty piles of stones as at the start of the game. A player who cannot perform all the actions on their turn loses the game.

You are given many games, and for each one, you'd like to determine who would win if both players play optimally.

## 입력

The first line of input contains an integer $t$ ($1 \leq t \leq 1\,000$), which is the number of games Alice and Bob play.

Each game is represented on two lines. The first line of each game contains an integer $n$ ($2 \leq n \leq 50$), which is the number of piles of stones.

The next line of the game contains $n$ space-separated integers $s$ ($1 \leq s \leq 10^{12}$), which are the number of stones in each pile.

## 출력

Output $t$ lines. For each game, output a single line with a single integer, which is $1$ if Alice wins and $0$ if Bob wins. Assume Alice takes the first turn, and both players play optimally. Output the game results in the order the games appear in the input.
