---
title: Escape Route
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 180
accepted: 149
solved_users: 127
acceptance_rate: 82.468%
collected_at: 2026-04-17T11:13:15.405592+00:00
---

## 문제

ou are surrounded by Imperial warships and must land on a planet to escape. Your best chance is to find a route to the closest planet. Unfortunately the navigation system has been damaged. Your job is to write a program that will find the planet that is closest to your current location. The problem will be described using a mxm grid containing the characters

* s: your ship
* w: imperial warship
* p: planet
* -: open space

The two dimensional location of an object (i.e., your ship, imperial warship, or planet) corresponds to its location in the grid. For example given a 4x4 grid the locations are specified by the following table.

![](./001_preview)

Recall that the distance between two points (x1, y1) and (x2, y2) is given by the formula

dist = ( (x1 - x2)2 + (y1 - y2)2 )1/2

## 입력

The first line will have a positive integer, n, specifying the number of data sets to follow. Each data set will have a positive integer, m, on the first line followed by m lines and each line will have exactly m characters. The characters will be either s, w, p, or -.

## 출력

For each data set print one line with the coordinates of your current location followed by a colon, coordinates of a closest planet followed by a colon, and the distance to that planet formatted to two decimal places.
