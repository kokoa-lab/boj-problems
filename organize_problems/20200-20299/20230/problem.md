---
title: Avoiding Three Cs
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:33:19.996797+00:00
---

## 문제

You are a member of ICPC Company, and planning to place seats in the new office. Your task is to place as many seats as possible in the room while satisfying the conditions for *avoiding three Cs*. You decided to solve the problem through simulation on a grid.

In the simulation, the room is expressed by a rectangular grid. Each cell in the grid is either empty where you can place a seat, or a wall cell where you cannot place a seat. You cannot place two or more seats in the same empty cell to keep the distance between seats.

Hereinafter, a route starting from the cell at the northwest corner, repeating moves to the east or to the south, finally reaching the cell at the southeast corner, is called a *ventilation route.* There may exist many ventilation routes. For any cell with a seat placed, it must be on at least one ventilation route. Moreover, the number of seats on any ventilation route, called *the seat passing number,* must not exceed the given maximum. Your task is to find seat placements in the room that have as many seats as possible.

## 입력

The input consists of multiple datasets. Each dataset is represented in the following format.

> *n* *m* *k* *a*1,1…*a*1,*m* … *a**n,*1…*an,m*

*n* and *m* are the height and width of the given grid. *n* and *m* are positive integers not exceeding 20. *k* is the maximum allowed seat passing number. *k* is a positive integer not exceeding *n + m* − 1. Each of the following *n* lines contains *m* characters, either '`.`' or '`#`', denoting the cells of the grid. If *ai,j* equals '`.`', the corresponding cell is empty. If it equals '`#`', the cell is a wall. The cell at row 1 and column 1 is at the northwest corner of the room, and the cell at row *n* and column *m* is at the southeast corner.

The end of the input is indicated by a line containing three zeros. The number of datasets does not exceed 100.

## 출력

For each of the datasets, output the following *n* + 1 lines. The first line should contain the maximum possible number of seats that can be placed. The second and subsequent lines should contain one of the placements with the maximum number of seats. The output of the placements should be in the same format as given in the input, except that cells with a seat placed should be represented as '`@`' instead of '`.`'. If there are two or more placements with the maximum possible number of seats, output one with the first in the dictionary order in the ASCII codes when all the lines of their representations are concatenated. Note that '`#`' < '`.`' < '`@`' holds in ASCII codes.
