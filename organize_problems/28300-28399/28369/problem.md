---
title: "Adolescent Architecture 2"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 90
accepted: 17
solved_users: 13
acceptance_rate: "16.049%"
collected_at: "2026-04-17T18:25:18.169392+00:00"
---

## 문제

Three years ago, you helped little Peter stack his toy blocks into a tower. Since then, he has extended his collection of toy blocks, which now features the following base shapes:

* `circle` $a$ -- a circle of radius $a$;
* `square` $a$ -- a square with side length $a$;
* `triangle` $a$ -- an equilateral triangle with side length $a$.

Here, $a$ may be any positive integer. The top shapes of each block are the same as their bottom shapes, so the blocks are cuboids, cylinders, and triangular prisms, respectively. Peter has an infinite supply of blocks of each shape and size.

![](./001_preview)

Figure A.1: A game in progress.

Peter and his friend Amy are playing a two-player game, where the blocks need to be stacked on top of each other. Initially, some blocks are already placed on the floor. In each move, the current player must take a toy block from the infinite supply and put it on top of one of the existing stacks of blocks. The block may be rotated around its vertical axis before placing it. The outline of the new block must be strictly within the outline of the old block; the outlines are not allowed to touch. The first player who is unable to make a move loses the game.

Given the initial configuration, determine the number of winning moves for the first player.

## 입력

The input consists of:

* One line with an integer $n$ ($1 \le n \le 1000$), the number of initial stacks.
* $n$ lines, each with a string $s$ ($s$ is one of "`circle`", "`square`" or "`triangle`") and an integer $a$ ($1 \le a \le 10^9$), giving the topmost blocks of the initial stacks as described above.

## 출력

Output the number of winning moves for the first player.

## 힌트

![](./001_preview)

Figure A.2: Illustration of Sample Input 2, showing all possible end configurations of the game when Peter went first and played optimally to win. The blue blocks are the initial configuration. Peter needs to put one of `circle 1`, `square 2` or `triangle 3` on top of `circle 2` in order to win. Each of these options corresponds to one row of the figure. Blocks placed by Peter are coloured in red, and blocks placed by Amy are coloured in yellow. As the last two blocks are always of type `triangle 1`, they are shown in grey. If, for instance, Peter first puts `circle 1` (as depicted in the first row), then Peter can win by mirroring the following moves by Amy.
