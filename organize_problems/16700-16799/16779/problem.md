---
title: JOIRIS
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 68
accepted: 32
solved_users: 18
acceptance_rate: 46.154%
collected_at: 2026-04-17T14:23:51.646592+00:00
---

## 문제

Mr. JOI loves a game called “JOIRIS.” But he is not good at playing it. JOIRIS is played on a rectangular board, which is a grid of square cells. The width of the board is N, and the height of it is sufficiently large. The cell in the i-th column from left and the j-th row from below is denoted by (i, j). During the game, the state of each cell is one of the following: there is a block on it, or there is no block on it.

JOIRIS is played as follows.

* A sequence of integers A1, A2, . . . , AN is given, which represents the initial state of the game.
* In the beginning, in the i-th column (1 ≤ i ≤ N), there is a block on each of Ai cells from below, and there is no block on other cells. In other words, there is a block on each cell (i, j) with 1 ≤ j ≤ Aj only.
* The player has 10 000 rectangular pieces. Each piece is a rectangle of 1 × K blocks. The player performs the following operations repeatedly.
  + First, the player chooses the direction of a rectangular piece. The direction is either vertical or horizontal.
  + If the player chooses the vertical direction, the player chooses an integer x (1 ≤ x ≤ N) as the place to put a piece on the board. Then, the player puts a piece vertically above the upmost block in the x-th column In other words, take the largest integer y such that there is a block on the cell (x, y) (if there is no such y, take y = 0), and put a block on each of K cells (x, y + j) (1 ≤ j ≤ K).
  + If the player chooses the horizontal direction, the player chooses an integer x (1 ≤ x ≤ N − K + 1) as the place to put a piece on the board. Then, the player puts a piece horizontally above the upmost block from the x-th column to the (x + K − 1)-th column. In other words, take the largest integer y such that there is a block on the cell (x + i − 1, y) for some 1 ≤ i ≤ K (if there is no such y, take y = 0), and put a block on each of K cells (x + i − 1, y + 1) (1 ≤ i ≤ K).
  + After the above operation is performed, if all the N-cells in a row are filled with blocks, all blocks in that row will disappear. Then each block above that row will move downward 1 cell. In other words, if all the cells in the y-th row are filled with blocks, the state of the cell (i, j) (1 ≤ i ≤ N, y ≤ j) is updated to the state of the cell (i, j + 1) simultaneously. If more than one row is filled with blocks at the same time, this operation is performed from below in order.

The purpose of JOIRIS is to remove all blocks from the board by putting pieces no more than 10 000 times.

But, Mr. JOI does not know how to accomplish it because he is not good at playing this game. Your task is to determine whether it is possible to remove all blocks from the board by putting pieces no more than 10 000 times, and to find a way to accomplish it if it is possible.

Given the information on the initial state of the board of JOIRIS and the size of pieces, write a program which determines whether it is possible to remove all blocks from the board by putting pieces no more than 10 000 times, and to find a way to accomplish it if it is possible.

## 입력

Read the following data from the standard input.

* The first line of input contains two space separated integers N, K. This means the board of JOIRIS has width N, and the size of a rectangular piece is 1 × K.
* The i-th line (1 ≤ i ≤ N) of the following N lines contains an integer Ai. This means, in the initial state of the game, in the i-th column, there is a block on each of Ai cells from below, and there is no block on other cells.

## 출력

If it is impossible to remove all blocks from the board by putting pieces no more than 10 000 times, output the integer −1 in one line.

Otherwise, the output consists of X + 1 lines, where X is the number of operations to put pieces on the board.

* The first line of output contains the integer X.
* The i-th line (1 ≤ i ≤ X) of the following X lines contains the information of the i-th piece to put on the board in the following format.
  + If the player puts a piece vertically, output two space separated integers: the first integer is 1, and the second integer is x which is chosen when the player puts a piece on the board.
  + If the player puts a piece horizontally, output two space separated integers: the first integer is 2, and the second integer is x which is chosen when the player puts a piece on the board.
