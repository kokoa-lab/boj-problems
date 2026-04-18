---
title: "Sitting (Small)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 78
accepted: 37
solved_users: 32
acceptance_rate: "60.377%"
collected_at: "2026-04-17T13:29:46.289335+00:00"
---

## 문제

The Codejamon game is on fire! Many players have gathered in an auditorium to fight for the World Championship. At the opening ceremony, players will sit in a grid of seats with R rows and C columns.

The competition will be intense, and the players are sensitive about sitting near too many of their future opponents! A player will feel too crowded if another player is seated directly to their left and another player is seated directly to their right. Also, a player will feel too crowded if one player is seated directly in front of them and another player is seated directly behind them.

What is the maximum number of players that can be seated such that no player feels too crowded?

## 입력

The first line of the input gives the number of test cases, T. T test cases follow. Each test case consists of one line with two integers R and C: the number of rows and columns of chairs in the auditorium.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the maximum number of players that can be seated, as described in the problem statement.

## 힌트

In sample case #1, we can fill all seats, and no player will feel too crowded.

In sample case #2, each row has three seats. We can't put three players in a row, since that would make the middle player feel too crowded. One optimal solution is to fill each of the first two columns, for a total of four players.

In sample case #3, one optimal solution is to fill the first two rows and the last row, for a total of three players.
