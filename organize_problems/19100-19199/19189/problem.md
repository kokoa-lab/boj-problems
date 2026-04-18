---
title: Tic-tac-toe
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:14:46.194651+00:00
---

## 문제

A group of archaeologists has found an ancient clay tablet with a game of Tic-tac-toe engraved on it.

Tic-tac-toe is a paper-and-pencil game for two players, '`O`' and '`X`',  who take turns marking the spaces in a $3 \times 3$ grid. The player  who succeeds in placing three respective marks in a horizontal, vertical, or  diagonal row wins the game.

You, as an employee of the State Historical Museum in Byteozavodsk, are to arbitrate if this state of game could have been created by two excellent players.

## 입력

The first line of input contains a single positive integer $t$, the number of test cases. The descriptions of the test cases follow.

Each test case consists of three lines, three characters on each line. The $j$-th character of the $i$-th line denotes the state of the $j$-th square in the $i$-th row of the clay tablet. There are three possibilities:

* "`.`" denotes an empty square,
* "`O`" (big "o") denotes a square that was marked by first player,
* "`X`" denotes a square that was marked by second player.

Each test cases will be preceded by a single blank line.

## 출력

For each test case, output a single line containing a single word: "`INVALID`", if there does not exist a valid sequence of alternating moves that leads to this game state, "`UNREACHABLE`", if there does exist a valid sequence of alternating moves that leads to this game state, but only when at least one of players is not excellent, and "`REACHABLE`" otherwise.

## 힌트

Provided that it is possible, an excellent player always performs a move that lets him win regardless of further moves of his opponent. If it is not possible, then he performs a move that brings him to a draw. If worse comes to worst, he makes any move.
