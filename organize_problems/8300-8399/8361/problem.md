---
title: "Near 2"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 67
accepted: 2
solved_users: 2
acceptance_rate: "4.651%"
collected_at: "2026-04-17T11:58:50.386736+00:00"
---

## 문제

A known Polish proverb is: 'The apple always falls near the apple tree'1. Your task is to check this proverb experimentally. Positions of apple trees and apples can be identified with points on a plane. The distances between points are defined by Manhattan metric:

d((*x*1, *y*1), (*x*2, *y*2)) = |*x*1 - *x*2| + |*y*1 - *y*2|

Let us assume that every apple has fallen from the apple tree closest to it.

Write a program that:

* reads a description of positions of apple trees and apples from the standard input,
* computes the smallest distance between an apple and its apple tree,
* writes the result to the standard output.

1An English equivalent of this proverb is: 'Like father, like son' or 'Like mother, like daughter'.

## 입력

The first line of input contains two integers *n* and *m* (1 ≤ *n*, *m* ≤ 100 000), separated with a single space and denoting the number of apple trees and the number of apples. The second line of input contains 2 · *n* integers from the range [0,108], separated with single spaces and denoting the pairs of coordinates of apple trees: *x*1 *y*1 *x*2 *y*2 ... *xn* *yn*. The third line of input contains 2 · *m* integers from the range [0,108], separated with single spaces and denoting the pairs of coordinates of apples: *x*'1 *y*'1 *x*'2 *y*'2 ... *x*'*n* *y*'*n*. We treat both apple trees and apples as points on a plane; there can be multiple apple trees and multiple apples in one point.

## 출력

The first and only line of output should contain the smallest distance between an apple and its apple tree.
