---
title: Window
special_judge: true
time_limit: 8 초
memory_limit: 256 MB
submissions: 13
accepted: 4
solved_users: 3
acceptance_rate: 50.000%
collected_at: 2026-04-17T12:29:38.580928+00:00
---

## 문제

A square wall with size N x N is build up by N2 /2 bricks, all close fitting to each other (N is an even number). Each brick has size 2 x 1. The bricks are numbered from 1 to N2 /2. A part of the bricks are positioned horizontally and the rest of the bricks are positioned vertically. There are no holes in the wall. On the example given below, each pair of squares with same numbers in both squares represents one brick.

![](./001_1.png)We need to make a square hole in the wall in order to fit a window. The hole must meet the following requirements:

1. Its borders should be parallel to the borders of the wall;
2. The hole must not touch any of the borders of the wall (means the hole must be totally “inside” the wall);
3. When making the hole no brick should be broken (so the borders of the hole must pass only on borders of the bricks).

Write program window which determines the maximal possible square hole (i.e. square with maximal side), which meets the given requirements. It is guaranteed that at least one such hole exists.

## 입력

A single positive integer N is given on the first row of the standard input – dimension of wall’s side. Following are N rows with N integers in each one, which describes the brick configuration of the wall.

## 출력

On a single row of the standard output print three integers separated by interval – side length of the maximal square hole, and row and column number of the upper-left corner (we assume that the upperleft position of the entire wall has coordinates 1,1). If more than one solution exists, the program has to output only one solution, which may be any possible.

## 힌트

The maximal square hole has side 2. It is possible to make it in two ways: either by removing bricks with numbers 6 and 7, or by removing bricks with numbers 10 and 11.
