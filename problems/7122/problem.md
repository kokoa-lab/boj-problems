---
title: "Heating Main"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 7
accepted: 3
solved_users: 3
acceptance_rate: "60.000%"
collected_at: "2026-04-17T11:45:28.091535+00:00"
---

## 문제

A heating main must connect the upper side of the leftmost and uppermost cell (1;1) with the right side of the rightmost and lowermost cell (n;m) within a given rectangle-shaped area of size n×m cells. Four types of pipes can be used in building the heating main, of which each connects two sides of one cell.

![](./001_preview)

Pic.1.  Types of pipes.

The pipes in the heating main can be built only as shown in the picture, that is, without rotating. Thus none of the pipes can connect the left side of a cell with the upper side or the right with the lower side. The pipes of the built heating main must be connected, that is, if cells next to each other belong to the heating main, one of the ends of pipes in both these cells must touch the side common to both these cells. The whole heating main must within the given rectangle-shaped area - none of its pipes can be outside it.

![](./002_preview)

Pic.2.  Example of an area.

In the beginning any cell of the area can be either empty (and then a new pipe can be built in it), or contain one of the following objects:

1. an earlier built pipe that can be used as a link within the heating main, but cannot be replaced by a different pipe;
2. a garden. The heating main must not use this cell..

Example of an area (n=4, m=5) with earlier built pipes and gardens is given in pic.2. The cell (4;2) contains a garden.

It is possible to build the heating main in three different ways, as shown in pic.3..

![](./003_preview)

Pic.3. The possible ways of building the heating main.

Yout task is to write a program that computes in how many different ways it is possible to build a heating main.

## 입력

The first line of input contains the values of two natural numbers n (n ≤ 10) and m (m ≤ 10), separated by a space symbol. The following m lines of the file contain n numbers each. The j-th number of the i+1-st line reflects the cell in the i-th row and j-th column of the area. 0 means the cell is empty, numbers from 1 to 4 mean a built-in pipe in the corresponding cell, as shown in pic.1, while 5 means the cell contains a garden. There is a space between any two numbers next to each other in the same line.

## 출력

One number must be output into the first line of output - the number of different possible ways of building the heating main.
