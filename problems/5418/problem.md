---
title: Giant Cover
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 16
accepted: 7
solved_users: 7
acceptance_rate: 53.846%
collected_at: 2026-04-17T11:13:43.651354+00:00
---

## 문제

A student at the Lutjebroek University of Technology wants to cover all buildings of the University with an enormous translucent plastic cover. This will make the use of umbrellas in this region unnecessary, significantly cutting costs.

The costs of the cover are proportional to its area. With the purpose of the cover in mind, the student wants to reduce the costs of the cover as much as possible. You are to write a program that will help him with this by calculating the minimal area of a cover.

The whole campus terrain of the University is flat and has a rectangular shape. All buildings on it have the shape of the union of a set of boxes, each of which stands on the ground. The cover must cover all buildings and will be attached to the four sides of the campus at ground level.

## 입력

The first line of the input file contains a single number: the number of test cases to follow. Each test case has the following format:

* One line with the four integers x1, y1, x2, y2, separated by spaces, describing the campus terrain [x1, x2] × [y1, y2]. The numbers satisfy −104 ≤ x1 < x2 ≤ 104 and −104 ≤ y1 < y2 ≤ 104 .
* One line with the integer n, 0 ≤ n ≤ 400, the number of boxes that form the buildings on the campus.
* n lines, with on the ith line the five integers ai, bi, ci, di, hi, separated by spaces, describing a box with footprint [ai, ci] × [bi, di] and height hi above the ground. The numbers satisfy x1 ≤ ai < ci ≤ x2,y1  ≤ bi < di ≤ y2 and 0 < hi ≤ 104.

Note: [a, c] × [b, d] is a so called Cartesian product and denotes the rectangular area

## 출력

For every test case in the input file, the output should contain a single number, on a single line: the area of the smallest cover, using a precision of four decimals behind the decimal point. The rounding should occur as usual; a digit is rounded up if the next digit is ≥ 5, otherwise it is rounded down.
