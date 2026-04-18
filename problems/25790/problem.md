---
title: "Panda Hunting Treasure Box"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 61
accepted: 19
solved_users: 13
acceptance_rate: "29.545%"
collected_at: "2026-04-17T17:32:49.878826+00:00"
---

## 문제

Our favorite treasure hunter, Panda, has been dropped in a two-dimensional maze with several treasure boxes. Each maze cell is either empty or has one treasure box in it. The treasure boxes contain money and no two boxes have the same amount, i.e., they are all distinct amounts. Panda can have only one of these boxes and, obviously, he would prefer the one with the highest amount but he may not have enough energy to get to the cell containing that box so Panda may have to settle for a lower amount.

![](./001_preview)Panda starts with some energy. The picture to the right shows the energy needed for Panda to move into any of the eight neighboring cells (note that the boundary cells in the maze have fewer than eight neighbors).

To illustrate the energy needed for movements, if Panda wants to move up, it requires 2 units of energy; if he wants to move down, it requires 6 units of energy.

If Panda moves into a cell with a treasure box, that box is what he gets, i.e., the journey is over even if Panda still has some energy left to make more moves. And, obviously, Panda can make a move only if he has enough energy for that move. When Panda makes a move, his energy will go down accordingly to that move.

You are to determine the highest amount Panda can get. Note that Panda does not have to use all his energy, i.e., it is ok if Panda still has some energy left when he gets a treasure box.

## 입력

The first input line contains five integers:

* Rm (2 ≤ Rm ≤ 500), indicating the number of rows in the maze;
* Cm (2 ≤ Cm ≤ 500), indicating the number of columns in the maze;
* Rp (1 ≤ Rp ≤ Rm), indicating the row number of Panda’s starting position;
* Cp (1 ≤ Cp ≤ Cm), indicating the column number of Panda’s starting position; and
* Ep (1 ≤ Ep ≤ 106), indicating Panda’s starting energy.

Assume that Panda’s starting position is valid (i.e., it is in the maze) and that cell does not contain a treasure box.

Each of the next Rm input lines contains Cm integers (each integer between 0 and 106, inclusive). Each input line describes one row in the maze, providing the cell contents. A zero indicates there is no treasure box in that cell; non-zero indicates a treasure box (the amount in the box). Assume that there is at least one treasure box in the maze and that Panda has enough starting energy to reach one treasure box.

## 출력

Print the highest amount Panda can get.
