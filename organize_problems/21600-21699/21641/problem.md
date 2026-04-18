---
title: Points and Segments
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 73
accepted: 17
solved_users: 15
acceptance_rate: 25.000%
collected_at: 2026-04-17T16:02:17.003404+00:00
---

## 문제

This is interactive problem.

Alice and Bob are playing a new game "Points and Segments" at the boring Geometry lesson.

The game board is a sheet of paper, it has $n$ distinct points, no three of those are on the same line. The players make moves in turn, Alice moves first. The current player's move is to choose two points and connect them by a segment. The new segment must not have common internal points with the previous segments (they can have a common endpoint). The player who cannot make a move loses.

In this problem your program will play "Points and Segment" with the judges program, and it must win. Your program will get a board with $n$ points and must first choose whether it would like to play for Alice, or for Bob. After that your program must make moves for the chosen player until it wins.

## 힌트

In the example above the judges and participant's programs messages are formatted with empty lines to show which message is a response to which one. In real interaction there are no empty lines, do not print them. But you must end each printed message with a new line character.
