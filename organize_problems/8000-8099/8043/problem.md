---
title: "Stripes"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 11
accepted: 5
solved_users: 4
acceptance_rate: "66.667%"
collected_at: "2026-04-17T11:55:23.887344+00:00"
---

## 문제

Stripes is a two player game. Necessary requisites are a board and rectangular stripes in three colours: red, green and blue. All the red stripes have dimensions c x 1, green - z x 1, and blue - n x 1, where c, z and n are integers. Players have at their disposal an unlimited pool of stripes of each colour.

A game board is a rectangle of dimensions p x 1 and consists of p fields of size 1 x 1.

Players make their moves by turns. Move consists of laying a stripe of any colour on the board. There are the following rules in force:

* A stripe cannot stick out of the board,
* The covering (even partially) the earlier laid stripes is forbidden.
* The ends of a stripe have to adhere to the edges of the fields on the board. The player, who is not able to perform his move in accordance to the game rules first, loses.

The first player is this one, who makes the first move in the game. It is said, that the first player has a winning strategy, if independently of the moves of the second player he can always win.

Write a program which:

* reads from the standard input sizes of stripes and of at least one board,
* for each board determines, whether the first player has a winning strategy,
* writes the results to the standard output.

## 입력

The first line of the standard input consists of three integers c, z and n, 1 ≤ c,z,n ≤ 1,000, equal to the lengths of stripes, adequately: red, green and blue ones. Numbers in the line are separated by single spaces.

The second line of the standard input consists of one number m, 1 ≤ m ≤ 1,000, which is equal to the number of different boards to consider. Lines from the 3-rd to the (m+2)-th consists of one number p, 1 ≤ p < 1,000. Number in the (i+2)-th line is the length of the i-th board.

## 출력

The standard output should contain m lines. Only one number should be written in the i-th line of the file:

* 1 - if the first player has a winning strategy on the i-th board
* 2 - otherwise.
