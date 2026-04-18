---
title: Donuts
special_judge: false
time_limit: 30 초
memory_limit: 8 MB (추가 메모리 없음)
submissions: 58
accepted: 11
solved_users: 9
acceptance_rate: 16.667%
collected_at: 2026-04-17T14:54:23.015708+00:00
---

## 문제

A set *S* of integer coordinate points in a plane is a donut, if there exists a midpoint (*a*, *b*) and two radii *L* and *R* (with integer *a*, *b*, *L*, *R* and non-negative radii) such that *S* is precisely the set of all points whose distance from (*a*, *b*) is in the interval (*L*, *R*]. Formally, *S* = {(*x*, *y*) ∈ Z × Z : *L* < *dist*((*x*, *y*), (*a*, *b*)) ≤ *R*}, where *dist* denotes standard plane distance.

We begin with an empty set and add points one by one. Determine, after every added point, if the set is currently a donut.

*Please note an exceptionally low memory limit (8MB) for this problem.*

## 입력

The first line of input contains the number of points *n* (2 · 107 ≤ n ¬ 2.5 · 107). Each of the next *n* lines describes a single added point, giving its coordinates separated by a single space. The coordinates are integers of absolute value not greater than 5000. All the given points are distinct.

## 출력

For every point output (in a separate line) TAK, if after adding this point the set is a donut, and NIE, if it isn’t.

## 힌트

The example is given only for explaining the input format, and it obviously does not satisfy the *n* ≥ 2 · 107 condition (though it satisfies all the others). Your program will not be checked on the example test.
