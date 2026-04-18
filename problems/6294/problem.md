---
title: "Solitaire"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 96
accepted: 32
solved_users: 26
acceptance_rate: "29.885%"
collected_at: "2026-04-18T09:49:18.399295+00:00"
---

## 문제

Solitaire is a game played on a chessboard 8x8. The rows and columns of the chessboard are numbered from 1 to 8, from the top to the bottom and from left to right respectively.

There are four identical pieces on the board. In one move it is allowed to:

* move a piece to an empty neighboring field (up, down, left or right),
* jump over one neighboring piece to an empty field (up, down, left or right).

![](./001_preview)

There are 4 moves allowed for each piece in the configuration shown above. As an example let's consider a piece placed in the row 4, column 4. It can be moved one row up, two rows down, one column left or two columns right.

Write a program that:

* reads two chessboard configurations from the standard input,
* verifies whether the second one is reachable from the first one in at most 8 moves,
* writes the result to the standard output.

## 입력

Each of two input lines contains 8 integers a1, a2, ..., a8 separated by single spaces and describes one configuration of pieces on the chessboard. Integers a2j-1 and a2j (1 ≤ j ≤ 4) describe the position of one piece -- the row number and the column number respectively.

## 출력

The output should contain one word YES if a configuration described in the second input line is reachable from the configuration described in the first input line in at most 8 moves, or one word NO otherwise.
