---
title: "Spiral Footrace"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:45:53.501414+00:00"
---

## 문제

Let us enjoy extraordinary footraces at an athletic field. Before starting the race, small flags representing checkpoints are set up at random on the field. Every runner has to pass all the checkpoints one by one in the spiral order specified below. The starting point is the southwest corner of the athletic field.

At the starting point, runners are facing north. During the race, they run clockwise in a spiral passing every checkpoint as illustrated in the following figure. When moving from one flag to the next, they take a straight path. This means that the course of a race is always piecewise linear.

![](./001_preview)

Upon arriving at some flag, a runner has to determine the next flag among those that are not yet visited. That flag shall be the one at the smallest angle to the right of the direction that the runner is facing. When more than two flags are on the same straight line, the runner visits the nearest flag first. The goal position is the place of the last visited flag.

Your job is to write a program that calculates the length of the course from the starting point to the goal, supposing that the course consists of line segments connected by flags. The position of each flag is given by a coordinate pair (*x**i*, *y**i*), which is limited to the first quadrant. The starting point is fixed to the origin (0, 0) where a flag is always set up.

## 입력

The input contains multiple data sets, each representing a collection of flag positions for a footrace. A data set is given in the following format.

> *n*
>
> *x*1 *y*1
>
> *x*2 *y*2
>
> ...
>
> *x**n* *y**n*

Here, *n* is the number of flag positions (1 ≤ *n* ≤ 400). The position of the *i*-th flag is given by (*x**i*, *y**i*), where *x**i* and *y**i* are integers in meter between 0 and 500 inclusive. There may be white spaces (blanks and/or tabs) before, in between, or after *x**i* and *y**i*. Once a certain coordinate pair (*x**i*, *y**i*) is given, the same one will not appear later in the data set, and the origin (0, 0) will not appear either.

A data set beginning with *n* = 0 indicates end of the input.

## 출력

For each data set, your program should output the length of the running course in meter. Each length should appear on a separate line, with one digit to the right of the decimal point, after rounding it to one decimal place.
