---
title: Near
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 171
accepted: 101
solved_users: 69
acceptance_rate: 52.672%
collected_at: 2026-04-17T11:58:50.370779+00:00
---

## 문제

A known Polish proverb is: 'The apple always falls near the apple tree'1. Your task is to check this proverb experimentally. For simplicity let us assume that both apple trees and apples stand in one line, so their positions can be described by a single coordinate. Let us also assume that every apple has fallen from the apple tree closest to it.

Write a program that:

* reads from the standard input a description of positions of apple trees and apples,
* computes the smallest distance between an apple and its apple tree,
* writes the result to the standard output.

1An English equivalent of this proverb is: 'Like father, like son' or 'Like mother, like daughter'.

## 입력

The first line of input contains two integers *n* and *m* (1 ≤ *n*, *m* ≤ 100 000), separated with a single space and denoting the number of apple trees and the number of apples. The second line of input contains *n* integers from the range [0,108], separated with single spaces and denoting the coordinates of apple trees. The third line of input contains *m* integers from the range [0,108], separated with single spaces and denoting the coordinates of apples. We treat both apple trees and apples as points on a line; there can be multiple apple trees and multiple apples in one point.

## 출력

The first and only line of output should contain the smallest distance between an apple and its apple tree.
