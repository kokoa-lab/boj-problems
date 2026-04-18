---
title: Computation of a Road Network Plan
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 7
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:58:54.128787+00:00
---

## 문제

Byteman is going for a car trip around Byteland, but he is unfortunately unable to buy a map of the country. From his friends he learned about some properties of the bytean road network:

* There are *n* cities in Byteland, numbered from 1 to *n*.
* Each road is bidirectional and connects two different cities.
* Each pair of different cities is connected by exactly one *path*, consisting of one ore more roads, on which no city appears more than once.
* The longest path, on which no city appears more than once, consists of *d* roads.

Using information that he managed to collect, Byteman is going to try to reconstruct the road map of Byteland. The total number of theoretically possible road network plans satisfying the given conditions may be quite big, so any correct plan will be enough for Byteman.

Write a program that:

* reads numbers *n* and *d* from the standard input,
* computes any road network plan that is consistent with information collected by Byteman, or checks that no such plan exists,
* writes the result to the standard output.

## 입력

The first and only line of input contains two integers *n* and *d* (2 ≤ *n* ≤ 200, 0 ≤ *d* < *n*), separated with a single space.

## 출력

If no road network plan exists for the values of parameters *n* and *d* from the input, the first and only line of output should contain a single word `BRAK` (i.e. *none* in Polish). In the opposite case the output should consist of *n* - 1 lines. Each line should contain a description of one bidirectional road - two different integers in the range from 1 to *n*, separated with a single space and denoting the numbers of cities connected by this road. The order of roads and numbers of cities connected by roads in the output can be arbitrary.

## 힌트

![](./001_preview)
