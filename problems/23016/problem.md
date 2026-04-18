---
title: Birthday Cake
special_judge: false
time_limit: 10 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 17
accepted: 8
solved_users: 7
acceptance_rate: 70.000%
collected_at: 2026-04-17T16:40:17.069287+00:00
---

## 문제

You are given a grid of R rows and C columns that corresponds to a birthday cake.

The rows are numbered from 1 to R starting from the top. The columns are numbered from 1 to C starting from the left. Each cell in the grid is a square of size 1×1.

You noticed that the most delicious part of the cake forms a single filled rectangle; that means all the cells inside this single rectangle will be delicious as well, but all the cells outside this rectangle are not delicious.

You have a knife that is long enough to make straight-line cuts of length up to K.

We want to make a series of cuts to extract each of the delicious cells separately, so that we can put candles on them, and enjoy the birthday party.

To extract each of the delicious cells separately, they must be disconnected from any other cell.

A cell is disconnected if no other cell is connected to it in any of the 4 directions (up, down, left, right).

A cut is a directed line segment which is valid if the following conditions are met:

* The cut runs along one of the horizontal or vertical lines between the rows and columns of the grid.
* The length of the cut must not exceed K.
* The starting and ending points of the cut must be grid points (i.e. a corner of a cell). In addition, the starting point must be already exposed, meaning that it lies on one of the 4 sides of the grid or on one of the previous cuts.
* The cut must not pass through any other exposed points. It may touch an exposed point, but if it does, it must end right there.

Suppose that K=4. Below you can find five examples of valid cuts.

![](./001_preview)

And here are four examples of invalid cuts

![](./002_preview)

* In the first picture, the cut is too long (longer than 4).
* In the second picture, the cut starts from an unexposed point (neither one of the 4 sides of the grid nor a previous cut).
* In the third picture, the cut passes through an exposed point, it must stop once it touches the exposed point at length 2.
* The fourth picture is invalid because of the same reason as the third picture.

We need to find the minimum number of cuts needed to extract all the delicious cells.

## 입력

The first line of the input gives the number of test cases, T. T test cases follow.

Each test case starts with a line containing three integers, R, C and K.

The next line contains four integers, r1, c1, r2, c2, representing the top-left and bottom-right cell of the delicious rectangle respectively.

## 출력

For each test case, output one line containing `Case #x: y`, where x is the test case number (starting from 1) and y is the minimum number of cuts.

## 힌트

In the Sample 1, the minimum number of cuts is 5. One of the possible series of cuts is as follows:

![](./001_preview)

In the Sample 2, the minimum number of cuts is 3. One of the possible series of cuts is as follows:

![](./002_preview)
