---
title: Strike Zone
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 891
accepted: 493
solved_users: 427
acceptance_rate: 55.963%
collected_at: 2026-04-17T14:51:15.448935+00:00
---

## 문제

The strike zone in baseball is the volume of space which a baseball must pass through in order to be called a *strike*, if the batter does not swing. A baseball that misses the strike zone is called a *ball*, if the batter does not swing. Figure H.1 shows the locations of baseballs at plate which were captured by a ball tracking device during a baseball match. Each blue point was called a strike and each red point was called a ball during the match. This may motivate us to define a rectangular region that represents the strike zone of the match, by analyzing such a ball tracking data of the match.

![](./001_preview)

Figure H.1: The locations of baseballs at plate during a baseball match. Blue points were called strikes and red points were called balls.

In this problem, you are given two sets, *P*1 and *P*2, of points in the plane and two positive constants *c*1 and *c*2. You are asked to find an axis-parallel rectangle *R* that maximizes the evaluation function eval(*R*) = *c*1 × *s* - *c*2 × *b*, where *s* is the number of points in *P*1 ∩ *R* and *b* is the number of points in *P*2 ∩ *R*.

## 입력

Your program is to read from standard input. The input starts with a line containing an integer *n*1 (1 ≤ *n*1 ≤ 1,000), where *n*1 denotes the number of points in *P*1. In the following *n*1 lines, each line consists of two integers, ranging -109 to 109, representing the coordinates of a point in *P*1. The next line contains an integer *n*2 (1 ≤ *n*2 ≤ 1,000), where *n*2 denotes the number of points in *P*2. In the following *n*2 lines, each line consists of two integers, ranging -109 to 109, representing the coordinates of a point in *P*2. There are no two points in *P*1 ∪ *P*2 that share the same x or y coordinate. Then the next line consists of two integers, *c*1 and *c*2, ranging 1 to 10,000.

## 출력

Your program is to write to standard output. Print exactly one line consisting of one integer that is eval(ܴ*R*), where *R* is an axis-parallel rectangle with the maximum possible eval value for *P*1 and *P*2 with respect to *c*1 and *c*2.
