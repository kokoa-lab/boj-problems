---
title: Monsters
special_judge: false
time_limit: 1 초
memory_limit: 32 MB
submissions: 35
accepted: 21
solved_users: 18
acceptance_rate: 60.000%
collected_at: 2026-04-17T13:43:41.612110+00:00
---

## 문제

Humans finally landed on one of the Centaurus Constellation planets. A big surprise (or not!): the planet is inhabited by monsters! The monsters’ defense system is composed of battle cells, arranged in the form of a matrix with N rows and M columns.

Our intergalactic army has already attacked some of the cells, but now it is your turn to destroy exactly one cell.

By definition, the strength of the monsters’ defense system is equal to the number of submatrices (possibly overlapping) that contain only intact cells.A submatrix is a nonempty matrix obtained from the original matrix by eventually removing:

* Some consecutive rows, starting from the first one;
* Some consecutive rows, ending at the last one;
* Some consecutive columns, starting from the first one;
* Some consecutive columns, ending at the last one.

Select a cell to be destroyed by you in a way that minimizes the strength of the defense system.

Develop a program to calculate the strength of the defense system after your attack.

## 입력

The first line of the standard input contains two space separated integers N and M representing the number of rows, and the number of columns, respectively.

Each of the next N lines contains a binary string of size M, representing the cells of the matrix. A 1 corresponds to an intact cell, while a 0 corresponds to a cell already destroyed by our army.

There is at least one intact cell in the defense system.

## 출력

Write on the single line of the standard output the strength of the defense system after your attack.
