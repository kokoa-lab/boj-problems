---
title: Brickwork
special_judge: false
time_limit: 5 초
memory_limit: 2048 MB
submissions: 7
accepted: 5
solved_users: 5
acceptance_rate: 71.429%
collected_at: 2026-04-17T20:58:47.251408+00:00
---

## 문제

We are attempting to design a wall as a tessellation of 2D rectangular brick shapes, with all of the bricks having exact integer coordinates and exact integer sizes.

Given a description of the brickwork in this 2D wall, determine if the wall is indeed a wall---covering a perfect rectangle with no overlapping bricks and with no empty spaces in between bricks. This means that every non-integer-coordinate inside the region should be covered by exactly one brick.

![](./001_preview) ![](./002_preview)

Figure B.1: Brickwork illustrating samples 1, 2, and 3 respectively.

## 입력

* One line containing the number of bricks, $n$ ($1 \le n \le 1,000,000$).
* $n$ further lines, each containing the description of a brick as four integers $x y w h$ giving the xy-coordinates, width, and height ($0 \le x, y \le 10^8$; $1 \le w, h \le 10^8$).

## 출력

Output `yes` if the bricks constitute a valid wall, `no` otherwise.
