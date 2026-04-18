---
title: "Invited Speakers"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 20
accepted: 17
solved_users: 17
acceptance_rate: "85.000%"
collected_at: "2026-04-17T15:08:49.590477+00:00"
---

## 문제

At a big conference, there are n invited speakers – leading researchers in the area. Unfortunately, they hate each other wholeheartedly and passionately. None of them would bear to speak later than anyone else – so they all must have lectures at the same time, right after the welcome party. You managed to arrange n different rooms for them to speak, and n tables at the party. The conference site is very big, so we can treat it as an Euclidean plane, and all the tables and rooms can be considered points on this plane.

All the rooms, as well as all the tables are, of course, identical, so you can assign any room or table to any of the scientists. The only problem remaining is how do they get from one of these spots to the other – if any two speakers cross paths, a serious scandal is guaranteed. You can give them very detailed instructions on what path they should take, but they seem to only travel along straight lines. Therefore you must connect n tables with n speaking rooms with polygonal chains (connected series of line segments) such that no two of them cross each other.

## 입력

The first line of input contains the number of test cases z (1 ≤ z ≤ 200). The descriptions of the test cases follow.

The first line of each test case contains a single integer n (1 ≤ n ≤ 6) – the number of invited speakers. The next 2n lines contain two integers xi, yi each (|xi|, |yi| ≤ 100) – coordinates of the i-th spot. The first n spots are tables, and the remaining ones are lecture rooms.

You may assume that all xi are distinct, all yi are distinct, and no three points are collinear.

## 출력

For each test case, output n polygonal chains in the following format: for each chain, output first the number k of its vertices. Then, in k following lines, output the coordinates of consecutive vertices of this chain. The ends of each chain must be two input points: a table and a lecture room. No chain may self-cross, and no two chains can have common points (in particular, every input point must appear at the end of some chain). Also, k should not exceed 100 and the coordinates of all points should be between −1000 and 1000.
