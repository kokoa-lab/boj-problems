---
title: Falling Apples
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 370
accepted: 176
solved_users: 138
acceptance_rate: 50.735%
collected_at: 2026-04-17T13:18:14.990848+00:00
---

## 문제

You have a 2D rectangular grid. Each grid cell contains either an apple, an obstacle, or is empty. Empty cells are denoted as ’.’, apples as ’a’, and obstacles as ’#’. You are to implement a simulation of gravity, based on the following rules:

* The obstacles do not move.
* Whenever there is an empty cell immediately below an apple, the apple moves into the empty cell.

Print out the final configuration of the board after all apples reach their final locations. Merely iterating the gravity rule, a step at a time, will likely take too long on large datasets.

## 입력

The input begins with a line containing integers R and C, designating the number of rows and columns of the grid, such that 1 ≤ R ≤ 50 000 and 1 ≤ C ≤ 10. The first line is followed by R additional lines, each designating a row of the grid, from top to bottom. Each line has C characters, each of which is either ’.’, ’a’, or ’#’.

## 출력

Output R grid lines displaying the final state.
