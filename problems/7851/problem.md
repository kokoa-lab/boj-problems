---
title: Harder Sokoban Problem
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 25
accepted: 9
solved_users: 9
acceptance_rate: 47.368%
collected_at: 2026-04-17T11:53:29.836267+00:00
---

## 문제

The game of sokoban is played in a rectangular labirinth of *N* by *N* cells with each cell either empty, denoted by '`.`' character (ASCII 46), or occupied by wall, denoted by '`#`' character (ASCII 35). There is also a single destination cell, denoted by '`*`' character (ASCII 42).

One player and one container are located in the empty cells of the labirinth. The player can move between the empty cells in horizontal or vertical direction. If the cell where the player tries to move is occupied by container, the container is "pushed" to the next cell in the same direction. That next cell must, of course, be empty.

The objective of the game is well-known: to place the container in the destination cell with the minimum number of moves. Your task, however, is different: given the field, select starting position for the player and the container so as to maximize the required number of moves.

## 입력

First line of input contains number *N* -- the field size. The following *N* lines consist of *N* characters each -- representation the field. The input field always contains at least one empty cell adjacent to the destination cell.

## 출력

Output file must contain a single integer -- the maximal number of moves.
