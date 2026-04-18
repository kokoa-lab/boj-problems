---
title: Fall 2007: The Programming Contest Programming Contest
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 28
accepted: 15
solved_users: 12
acceptance_rate: 57.143%
collected_at: 2026-04-17T12:35:06.456538+00:00
---

## 문제

Finally, in Fall of 2007, we went meta, and had a “Programming Contest Programming Contest”, in which the participants had to solve problems about runnning a programming contest. Clearly, the most important part of the programming contest is the pizza. The pizza has delicious soy nuggets on it, but it isn’t cut yet. So we have to cut it into slices. There are two important constraints we have to meet: every slice must have the same size, and every slice must have the same number of soy nuggets on it. To make things worse, the pizza is circular, and we can only cut along a straight line from the center of the circle to its circumference. And we can never cut through a soy nugget, it must always be on one side of the cut or the other.

You are to write a program that, given the positions of the soy nuggets, determines which is the largest number of slices into which the pizza can be cut such that every piece has the same size and the same number of soy nuggets (notice that a pizza can always be cut into 1 slice — so there always is a solution.)

## 입력

The first line is the number K of input data sets, followed by K data sets, each of the following form:

The first line contains the number N of soy nuggets on the pizza (1 ≤ N ≤ 200). This is followed by N lines, describing the positions of the soy nuggets. Each position is given in polar coordinates, measured from the center of the pizza. That is, a position is a pair “α r”, where 0 ≤ α < 2π is the counterclockwise angle between the positive x-axis and the line from the pizza center to the soy nugget. 0 < r ≤ 1 is the distance of the nugget from the center (each pizza will have radius 1). We assume that nuggets are points, and no two nuggets will be lying on the same spot of the pizza.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number.

Then set, output the maximum number of slices into which it can be cut according to the above rules. Remember that no cut can go through a soy nugget.

Each data set should be followed by a blank line.
