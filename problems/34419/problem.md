---
title: "Tic-Tac-Toe Solver"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 67
accepted: 49
solved_users: 45
acceptance_rate: "72.581%"
collected_at: "2026-04-17T20:38:16.643071+00:00"
---

## 문제

After years of planning, you're finally ready to host the Tic-Tac-Toe world championships. Everything had been going great until you made a terrible discovery: the judges, who determine which player has won the game, have been taking bribes! There's not enough time to train new ones, so you opt for a backup plan: you'll create a piece of code that analyzes the board and tells the players if anyone has won.

A Tic-Tac-Toe board looks like the following. Every square can be empty, filled with an `X`, or filled with a `O` (capital letter 'o').

Player `X` has won if they have three `X`'s in a row. Player `O` wins if they can do the same with the `O`'s. A row can be horizontal, vertical, or diagonal.

Can you write the new judging code and salvage the competition?

## 입력

The input consists of three lines each with $3$ characters. Each line represents a row on the board. Each character in a line represents a column. This means you have $3$ rows and $3$ columns just like a normal Tic-Tac-Toe board.

Each square in the board contains either an `X`, `O` (that's a capital letter, not a number), or E. `X` and `O` represent markings made by the players while E represents an empty square.

## 출력

If player `X` has won, you should print out the character `X`. If player `O` has won, you should print out the character `O`. If neither player has won, you should print out the character N.
