---
title: "Bombs"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:06:50.277382+00:00"
---

## 문제

As usual, Lora is spending her time at work playing video games. Today we’re going to look at a variation of the game Bomberman.

The game consists of a grid of size 109 x109. Each cell can either be empty, contain a box, or contain a rock. There are N boxes and M rocks in the grid. The player has an unlimited amount of bombs of the following two types:

* A horizontal bomb that is placed in an empty cell and explodes, shooting fire to the left and to the right. The fire moves in a straight line and stops upon reaching a rock or a box. If the fire reaches a rock, the fire disappears. If it reaches a box, the fire still disappears, but the box is destroyed as well and the cell, in which it was, becomes empty.
* A vertical bomb that works in the exact same way, but shoots the fire upwards and downwards instead.

The player detonates the bombs one by one, i.e. a given bomb explodes before the next one is placed. It is guaranteed that a cell containing a box is not on the edge of the grid and the 4 cells that border it are all empty. The goal of the game is to destroy all boxes with a minimum possible number of bombs. Help Lora by writing a program bombs that given a playing field finds the minimal number of bombs needed to destroy all boxes, as well as the positions they should be placed in.

## 입력

The first line of the standard input contains the number of boxes N. Each of the following N lines contains two integers in the range [1;109] – the row and column of each box respectively. The next line contains the number of rocks M. Each of the following M lines contains the row and column of each rock, again integers in the range [1;109]. The upper left corner of the table is on the first row and on the first column.

## 출력

On the first line of the standard output print a single integer K - the minimal number of bombs needed to destroy all boxes. On each of the following K lines print 3 integers h x y, interpreted as follows:

* h is 1 if the bomb is horizontal, and 0 if it is vertical
* x and y are the row and column of where the bomb should be placed and 1 ≤ x,y ≤ 109.

The cell in which a bomb is placed should be empty at the moment the bomb is being placed. If there is more than one solution using a minimum number of bombs, print any of them. You should output the lines in the order of the placement of the bombs.

## 힌트

The bombs have the following effects:

* Horizontal bomb at (6, 5) destroys the boxes at (6, 4) and (6, 7)
* Horizontal bomb at (6, 4) destroys the boxes at (6, 2) and (6, 9). Note that (6, 4) has become an empty cell.
* Vertical bomb at (3, 9) destroys the boxes at (2, 9) and (4, 9)
* Horizontal bomb at (11, 5) destroys the box at (11, 4). Note that the shot to the right is blocked by the rock.
* Horizontal bomb at (11, 10) destroys the box at (11, 9).

Any correct solution using 5 bombs will be accepted.
