---
title: "Count Squares"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 160
accepted: 102
solved_users: 64
acceptance_rate: "52.893%"
collected_at: "2026-04-17T14:43:21.584860+00:00"
---

## 문제

Alice took a clean sheet of paper and drew h horizontal and v vertical lines onto the paper.

The horizontal lines have y-coordinates y1, . . . , yh, and the vertical lines have x-coordinates x1, . . . , xv.

Given these coordinates, count the number of squares that appeared on the paper.

(The whole boundary of the square has to be drawn. The inside of the square does not have to be empty.)

## 입력

The first line of input contains the integers h and v (0 ≤ h, v ≤ 1500).

The second line of input contains a strictly increasing sequence consisting of h space-separated integers: y1, . . . , yh.

The third line of input contains a strictly increasing sequence consisting of v space-separated integers: x1, . . . , xv.

All horizontal and vertical coordinates are between 0 and 230, inclusive.

## 출력

Output a single line with a single integer: the total number of squares.

## 힌트

In the example there is one 1 × 1 square, one 2 × 2 square, and one 3 × 3 square.
