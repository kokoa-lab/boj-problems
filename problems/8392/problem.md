---
title: Sunsets
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 18
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:59:10.141198+00:00
---

## 문제

Inhabitants of Bytetown love watching sunsets from the roofs of their houses. If a sunset is particularly spectacular, some of them decide to go on the roofs of nearby buildings, so that they have a better view.

Buildings in Bytetown capital are arranged on a grid *n* × *n*. Distance between two points is measured using the Manhattan metric.

John plans to buy a new flat. He is a great admirer of sunsets and he is ready to walk to some other building every day to see this inimitable phenomenon. He would not like, however, to walk further than *k* units away from his flat.

Help John decide where to buy his new flat. For a given plan of the city with heights of all buildings specified, construct a new map, which for each building *a* specifies the height of the highest building that John can walk to, assuming that he buys a flat in building *a*.

Write a program which:

* reads from the standard input the plan of the city with heights of all buildings specified,
* for each building calculates the height of the highest building located not further than *k* units away from it,
* writes the modified map with calculated heights to the standard output.

As a reminder, the Manhattan distance of two points (*ax*, *ay*) and (*bx*, *by*) is ρ((*ax*, *ay*), (*bx*, *by*)) = |*ax* - *bx*| + |*ay* - *by*|.

## 입력

In the first line of the standard input there are two integers *n* and *k* (1 ≤ *n* ≤ 1500, 1 ≤ *k* ≤ *n*), separated by a single space. In each of the following *n* lines there are *n* non-negative integers not grater than 1 000 000 000, separated by single spaces - they describe the plan of Bytetown.

## 출력

In each of *n* lines of standard output there should be *n* non-negative integers, separated by single spaces and describing the modified plan of Bytetown.
