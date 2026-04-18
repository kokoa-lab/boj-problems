---
title: "Pretty Table"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:46:25.533092+00:00"
---

## 문제

A pretty table is a grid with *N* rows and *N* columns containing integers from 1 to *N*2. The numbers are written on the grid following these rules:

* At first, 1 is written in the center cell, i.e. the cell on the (*N*/2+1)-th row and ((*N*/2+1)-th column, where / is the integer division (i.e. rounded down since *N*/2 here is always positive).
* Then, starting from the cell on the left of the cell containing integer 1, in clockwise direction, continues writing the integers 2 to *N*2 one by one, surrounding the existing numbers.

For example, if *N* = 5, the table will look like this:

![](./001_preview)

Given *N*, *R*1, *R*2, *C*1, and *C*2, calculates the sum of the integers contained within the sub-grid having (*R*1, *C*1) and (*R2*, *C*2) as the top-left-most cell and the bottom-right-most cell. Note that the table index starts from 1 to *N* on both row and column.

## 입력

The input contains five integers in a line: *N* *R*1 *R*2 *C*1 *C*2 (1 ≤ *N* ≤ 1,000,000,000; 1 ≤ *R*1 ≤ *R*2 ≤ *N*; 1 ≤ *C*1 ≤ *C*2 ≤ *N*) as stated in the problem description.

## 출력

The output contains the remainder of the answer when divided by 1,000,000,007, in a line.
