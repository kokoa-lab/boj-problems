---
title: Enumeration of Road Network Plans
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 13
accepted: 4
solved_users: 4
acceptance_rate: 30.769%
collected_at: 2026-04-17T11:58:59.456185+00:00
---

## 문제

Byteman is going for a car trip around Byteland, but he is unfortunately unable to buy a map of the country. His friends told him about some properties of the bytean road network:

* There are *n* cities in Byteland, numbered from 1 to *n*.
* Each road is bidirectional and connects two different cities.
* Each pair of different cities is connected by exactly one *path*, consisting of one or more roads, on which no city appears more than once.
* The longest path, on which no city appears more than once, consists of *d* roads.

Using information that he managed to collect, Byteman is going to try to reconstruct the road map of Byteland. Byteman would not like to work on it too much, so he would like to know the number of different road network plans satisfying the given conditions. During comparison of plans Byteman does not take exact locations of cities into consideration, but only the plan of connections; moreover, he is not interested in particular city numbers. In other words, Byteman considers two plans the same if and only if there exists a one-to-one mapping from cities of one plan to the cities of the other one, such that if cities *u* and *v* are connected by a road on the first plan then their equivalents *u*' and *v*' are also connected by a road on the second plan.

Write a program that:

* reads numbers *n*, *d* and *p* from the standard input,
* computes the number of different road network plans, that are consistent with information that Byteman managed to collect, modulo *p*,
* writes the result to the standard output.

## 입력

The first and only line of the input contains three integers *n*, *d* and *p* (1 ≤ *n* ≤ 200, 0 ≤ *d* < *n*, *n* < *p* ≤ 109, *p* is a prime number), separated with single spaces.

## 출력

The first and only line of output should contain a single integer - the remainder of the division by *p* of the number of different plans that are consistent with conditions known to Byteman.

## 힌트

![](./001_preview)
