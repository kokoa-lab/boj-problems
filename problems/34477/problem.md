---
title: "Blackboard Game"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 33
accepted: 11
solved_users: 9
acceptance_rate: "50.000%"
collected_at: "2026-04-17T20:40:25.480143+00:00"
---

## 문제

To help her elementary school students understand the concept of prime factorization, Aisha has invented a game for them to play on the blackboard. The rules of the game are as follows.

The game is played by two players who alternate their moves. Initially, the integers from $1$ to $n$ are written on the blackboard. To start, the first player may choose any even number and circle it. On every subsequent move, the current player must choose a number that is either the circled number multiplied by some prime, or the circled number divided by some prime. That player then erases the circled number and circles the newly chosen number. When a player is unable to make a move, that player loses the game.

To help Aisha’s students, write a program that, given the integer $n$, decides whether it is better to move first or second, and if it is better to move first, figures out a winning first move.

## 입력

The first line of input contains an integer $t$ ($1 ≤ t ≤ 40$), which is the number of test cases. The descriptions of $t$ test cases follow.

Each test case consists of a single line containing an integer $n$ ($2 ≤ n ≤ 10^7$), which is the largest number written on the blackboard.

Over all test cases, the sum of $n$ is at most $10^7$.

## 출력

For each test case, if the first player has a winning strategy for the given $n$, output the word `first`, followed by an even integer – any valid first move that can be extended to a winning strategy. If the second player has a winning strategy, output just the word `second`.
