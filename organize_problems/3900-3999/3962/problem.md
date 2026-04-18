---
title: Track Smoothing
special_judge: true
time_limit: 2 초
memory_limit: 128 MB
submissions: 31
accepted: 16
solved_users: 15
acceptance_rate: 60.000%
collected_at: 2026-04-17T10:53:48.555955+00:00
---

## 문제

Bob has the task to plan a racing track of a specific length. He thought it is a great idea to just form a convex polygon that has exactly the required length. Then he was told that racing cars cannot drive such sharp corners like in his plan.

He has to ensure some minimal radius for all curves in his track. Bobs loves the shape of his track, so he don’t want to change it too much. His plan is to scale the track down around the balance point of the polygon that specifies his track. Then, he wants to draw the new track with a line that has a constant distance to the scaled track. The chosen distance should be minimal distance that fulfils the given minimum radius constraint. He asks you to write a program to calculate the scale factor for a given track and minimum radius so that the resulting track has the same length as the one of his original plan.

Bob made some drawings of the first test case:

|  |  |
| --- | --- |
|  |  |
| Figure 1 – Original track and scaled down track | Figure 2 – Scaled down track and resulting track |

## 입력

The input starts with the number of test cases t (0 < t ≤ 100). Every test case starts with a line consisting of two integers: the minimal required radius r and the number of points n of the original track polygon (0 ≤ r ≤ 1 000; 3 ≤ n ≤ 10 000). Then n lines follow, where each line specifies 2D-coordinates as two integers xi and yi (-10 000 ≤ xi, yi ≤ 10 000). (0, 0) is the lower left corner. These are the coordinates of the original track in counterclockwise direction. You may safely assume that the area of the given polygon is non-empty.

## 출력

For each test case print out one line. If it is possible to construct a course according to the above description, output the scaling factor, “Not possible” otherwise. The factor must have a relative or absolute error smaller than 10-5.
