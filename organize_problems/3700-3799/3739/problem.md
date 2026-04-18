---
title: Maze Stretching
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 13
accepted: 5
solved_users: 4
acceptance_rate: 40.000%
collected_at: 2026-04-17T10:51:35.940589+00:00
---

## 문제

Usually the path in a maze is calculated as the sum of steps taken from the starting point until the ending point, assuming that the distance of one step is exactly 1. Lets assume that we could “stretch” (shorten or extend) the maze in vertical dimension (north-south). By stretching, we are just changing the passed distance between two cells. (it becomes X instead of one). We have a two dimensional maze which has '#' for walls, 'S' in the starting cell and 'E' at the ending cell.

Due to outside conditions, we need to make the shortest path to be exactly L in size.

We are not allowed to change the maze configuration, nor to make any changes in the horizontal dimension. We are only allowed to stretch the vertical dimension, and that can be done by any percentage.

Find the percentage of the stretch P, for which the shortest path of the maze will be exactly L.

## 입력

First line of the input contains the number of test cases. For each test case, firstly two numbers L and N are given, where L is the required length of the shortest path and N is the number of lines that are given describing the maze. The following N lines describes the maze such as that each line describes a row of the maze. (Each row length is the horizontal dimension of the maze).

## 출력

For each test case output the percentage of the stretch in the following format:

`Case #K: P%`

P should have leading zero if the number is between 0 and 1.

P should be rounded up on 3 decimals, and always formatted on 3 decimals (with trailing zeros if needed).

## 힌트

Explanation of the first test case in the example: On the original maze, the length of the shortest path is 3 because there are two horizontal steps and a vertical one. Our goal is to make the length of the shortest path to be 2.5. That’s why we have to “stretch” the vertical dimension of the maze by a percentage value less than 100. In this case it is 50% which actually changes the vertical distance between two cells to 0.5.
