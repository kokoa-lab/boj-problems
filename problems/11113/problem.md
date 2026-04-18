---
title: "The Traveling Orienteerer"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 661
accepted: 489
solved_users: 449
acceptance_rate: "73.849%"
collected_at: "2026-04-17T12:36:43.038210+00:00"
---

## 문제

Lasse is organizing the orienteering world championship in Trondheim in 2008. Since he has been running in Bymarka for decades, he has a lot of route proposals. He must find a route with just the right length, but he doesn’t have time to measure them all by running through the control points in order, as he is too busy parallelizing code. The job is therefore given to Ola, who he thinks spends too much time with schoolwork.

As Ola is slightly less interested in orienteering, he figures out a more time-saving way of measuring the length of all the routes. He brings his GPS, visits all the points of all the routes in the most convenient order, and goes home early to do the rest of the job on his computer.

## 입력

The first line of input gives 1 ≤ n ≤ 1000, the total number of control points. Then follow n lines giving their coordinates, with two floating-point numbers xi and yi, with 0.0 ≤ xi, yi ≤ 10000.0. The number of routes is then given by 1 ≤ m ≤ 100. Each route is defined by first a line with 2 ≤ p ≤ 17, the number of control points (including start and goal), and then a line with p indexes 0 ≤ i < n, identifying them.

## 출력

For each test case output the total track distance, rounded, with no decimals.
