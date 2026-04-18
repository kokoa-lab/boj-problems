---
title: Probe Droids
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 30
accepted: 10
solved_users: 10
acceptance_rate: 41.667%
collected_at: 2026-04-17T14:10:29.143313+00:00
---

## 문제

After being stationed on Hoth, you’ve decided that this is the worst decision you have ever made. The planet is cold, there is nothing to do, and to make matters worse, the Empire keeps sending probe droids down to see if anyone is hiding on the planet. At least you can do something about the probe droids!

The field near your base is covered with these droids in a uniform fashion. Your base has a turret in the southwest (bottom-left) corner of the field, at location (1, 1). Each remaining lattice point (points with integer coordinates) on the grid of n × m points contains a droid.

An example 3 × 5 grid:

![](./001_preview)

Note that row 1 is at the bottom, row n is at the top, column 1 on the left and column m on the right.

Your base is at coordinate (1, 1), while the droids are at all positive coordinates in the range (1..n,1..m), excluding (1, 1) of course. Your base has a turret on it facing east, towards highernumber columns in row 1. You’ve programmed the turret to operate in the following way: If a droid is its line of sight, then destroy the droid. Otherwise, rotate counter-clockwise until the turret can see a droid. Keep going until all droids are destroyed.

Your task is to figure out the ith droid destroyed when the turret executes your algorithm.

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. Each test case will begin with a line with three integers n, m (1 ≤ n, m ≤ 106, m and n cannot both be 1) and q (1 ≤ q ≤ 100), where the grid has n rows and m columns, and there will be q queries to answer. Each of the next q lines will have a single integer i (1 ≤ i < n × m), which is a query for the ith droid destroyed.

## 출력

Output q lines, corresponding to the q queries in order. For each query, output two integers r and c, separated by a single space, which represent the row (r) and column (c) of the ith droid destroyed.
