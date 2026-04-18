---
title: Superstitious Skylab Tower
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 48
accepted: 15
solved_users: 15
acceptance_rate: 31.915%
collected_at: 2026-04-17T11:53:00.504902+00:00
---

## 문제

The 21st century has brought exponentially-growing advances to structural engineering, such that by year 2100 there are already many orbital towers (a.k.a. space elevators) with heights reaching thousands of kilometers to the space.

In year 2100 a group of leading scientists from around the world plans to build another such tower as a research station, extending beyond the heights of the geostationary orbit. The floors in the tower will be numbered, starting sequentially from 0. However, many of the scientists were strongly superstitious and therefore they don't want to use floors numbered 4, 13, and any floor which number contains 4 and/or 13 as its substring.

So in order to overcome the problem and make effective use of all the available floors, the developer team has decided to skip such numbers in the floor numbering plan of the new tower. So the floor numbers will go something like this: ..., 3, 5, 6, ..., 12, 15, 16, ...

This decision solved the superstitions problem, yet caused another type of problem. Some of the scientists conduct ultra-high-precision Earth Science research projects and therefore need to know exact height of their observation spots (which can reach very high into the space), given the height of each floor (assumed to be exact and the same for all floors) and the floor number. Your task is to write a program calculating the heights of the floors given such parameters.

## 입력

The first line of input contains an integer T, the number of test cases follow.

Each case consists of two integers, k (0 < k ≤ 1012) the floors which height is requested, and h (0 < h ≤ 1,000,000) the height for each floor. You may safely assume that all numbers are valid, in other words, do not contain the numbers 4 and/or 13 as its substring which the scientists avoid.

## 출력

For each test case, print the heights of the floor on a single line.
