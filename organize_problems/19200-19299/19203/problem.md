---
title: Four Colors
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 6
accepted: 5
solved_users: 5
acceptance_rate: 83.333%
collected_at: 2026-04-17T15:14:56.907034+00:00
---

## 문제

This is an interactive problem.

Fred and Fiona are tired of playing tic-tac-toe at boring lessons, so they have invented the new game. The board for the game is a connected undirected graph without cycles, also known as a tree. Players alternate their turns, Fred moves first. The players use pencils of four colors for the game: red, green, blue and yellow, we will denote colors by integers from 1 to 4.

Initially all vertices of the tree are uncolored. Each move the current player chooses some uncolored vertex and colors it with one of the four possible colors in such way that no two vertices connected by an edge have the same color.

If the current player has no moves because all vertices are colored already, or there is no vertex that can be correctly colored, the game ends and the winner is determined in the following way. If all vertices are colored, Fred wins, if there is an uncolored vertex, Fiona wins.

Friends have played many games, and Fiona has noticed that Fred always wins. After a thought she understood that there is a winning strategy for Fred that he has found. Can you do the same?

## 힌트

Input is formatted to show which output makes response to the corresponding input. There will be no empty lines in real interaction.

In the given example the judges' program makes the last move (either "5 1", "5 2" or "5 4") but doesn't report it to your program, because after that the game is over and your program has won.
