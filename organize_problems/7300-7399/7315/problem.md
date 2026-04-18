---
title: Blue x Red = Bang
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:48:13.841877+00:00
---

## 문제

The RB Company is one of the pioneering companies in making electronic boards. This company has recently faced a difficult problem to solve in designing its special power boards. Each power board is a flat plastic plate with special red and/or blue colored plugs on it. The blue plugs are recognized as null poles, and the red ones are phase poles. This company's special design requires that all the blue plugs should be inter-connected with straight lines to make a simple blue polygon. All vertices of the resulting polygon should be blue plugs, and any blue plug should be a vertex of this polygon. With similar conditions, all the red plugs should make a red polygon. You may assume that no three plugs of the same color are co-linear, i.e. lie on one line.

The design problem is that safety precautions require that there should be no red and blue polygon intersections; otherwise a disastrous explosion would be inevitable. This happens when the two polygons have non-empty intersection. The RB engineers have realized that some configurations of red and blue plugs makes it impossible to have non-intersecting red and blue polygons. They consider such configurations disastrous. Your task is to write a program to help the RB engineers recognize and reject the disastrous configurations.

## 입력

The first line of the input file contains a single integer t ( 1 ≤ t ≤ 5), the number of test cases, followed by the input data for each test case. The first line of each test case contains two integers b and r ( 3 ≤ b, r < 10), the number of blue and red plugs respectively, followed by b lines, each containing two integers x and y representing the coordinates of a blue plug followed by r lines, each containing two integers x and y representing the coordinates of a red plug. Note that all coordinates are pairwise distinct and are in range 0 to 100,000 inclusive.

## 출력

There should be one line per test case containing `YES' if there exist non-intersecting polygons or `NO' otherwise. The output is considered to be case-sensitive.
