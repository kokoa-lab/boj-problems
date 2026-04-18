---
title: A Color Game
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 23
accepted: 12
solved_users: 12
acceptance_rate: 85.714%
collected_at: 2026-04-17T15:33:50.537003+00:00
---

## 문제

Playing games is fun. For programmers, however, playing games with programs is even more fun. Consider a simple single-user tabletop game as follows. Given a row of sticks, each of which is in one of the seven colors, red (R), green (G), blue (B), cyan (C), magenta (M), yellow (Y), and key (K), the goal of the game is to eliminate all the sticks by repeating the following rules.

* Consecutive sticks with the same color can be eliminated if the size of them is not less than m.
* The remaining sticks will move closer together.

For the case where the row is `BBBRRRRRRGGGB` and m is 3, all the sticks can be successfully eliminated as the following steps:

1. `BBBRRRRRRGGGB`
2. `BBBGGGB` (By eliminating all red sticks)
3. `BBBB` (By eliminating all green sticks)
4. (By eliminating all blue sticks)

For the same row of sticks with m = 4, however, it is no way to eliminate all the sticks.

Given a row of n sticks and the value of m, your task is to determine if it is possible to eliminate all the sticks.

## 입력

Each test case is given as a string that is the row of sticks and an integer m.

## 출력

Output `Yes` if it is possible to eliminate all the sticks. Otherwise, output `No`.
