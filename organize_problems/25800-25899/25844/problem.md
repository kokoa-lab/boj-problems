---
title: Thirsty Professors
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 8
accepted: 6
solved_users: 6
acceptance_rate: 75.000%
collected_at: 2026-04-17T17:34:19.317114+00:00
---

## 문제

Dr. Orooji and Dr. Meade were lost in a desert and they were extremely thirsty. They each had a stick so they decided that they can form a shape (e.g., “V” shape, “X” shape, etc.) facing the skies and, when it rains, water would collect in the top part of the shape and then they can drink it; please see the picture on the next page.

Making the shape would be easier if one person holds both sticks but neither professor was willing to give up his stick. So, they tried to form the shape together, each holding one stick. And, we know how coordinated the professors can be!

Given two line segments, the first line with positive slope and the second line with negative slope, compute the area for water collection. When checking for intersecting (touching), if two points are within 10-6 of each other, consider the points the same.

## 입력

There are two input lines, each describing a line segment. The first input line contains four integers (0 < x1, y1, x2, y2 < 1,000; x2 > x1 and y2 > y1), describing the first stick. The second input line contains four integers (0 < x3, y3, x4, y4 < 1,000; x4 < x3 and y4 > y3), describing the second stick. Note that neither line segment will be parallel to x-axis or parallel to y-axis.

## 출력

Print the area for water collection. Your output may have any number of digits after the decimal point; answers within 10-5 absolute or relative of the judge output will be considered correct.

Note that, as illustrated in the second Sample Input/Output, if the two line segments do not intersect, it will not be possible for the water to collect and, as such, the output will be zero.

## 힌트

![](./001_preview)
