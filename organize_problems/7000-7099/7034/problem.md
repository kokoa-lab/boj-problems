---
title: A Strip of Land
special_judge: true
time_limit: 2 초
memory_limit: 128 MB
submissions: 8
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:43:20.262288+00:00
---

## 문제

The residents of Dingilville are trying to locate a region to build an airport. The map of the land is at hand. The map is a rectangular grid of unit squares, each identified by a pair of coordinates (*x*, *y*), where *x* is the horizontal (west-east) and *y* is the vertical (south-north) coordinate. The height of every square is shown on the map.

Your task is to find a rectangular region of squares with the largest area (i.e. a rectangular region consisting of the largest number of squares) such that

1. the height difference between the highest and the lowest squares of the region is less than or equal to a given limit *C*, and
2. the width (i.e. the number of squares along the west-east direction) of the region is at most 100.

In case there is more than one such region you are required to report only one of them.

## 입력

* The first line contains three integers: *U*, *V* and *C*.
* Each of the following *V* lines contains the integers *Hxy* for *x* = 1, …, *U*. More specifically, *Hxy* occurs as the *x*’th number on the (*V*-*y*+2)’th input line.

## 출력

The output must consisting of one line containing four integers locating the region found: *Xmin*, *Ymin*, *Xmax*, *Ymax*, where (*Xmin*, *Ymin*) is the coordinates of the southwest corner square, and (*Xmax*, *Ymax*) is the coordinates of the northeast corner square of the region.
