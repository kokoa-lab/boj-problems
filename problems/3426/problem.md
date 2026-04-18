---
title: "Ardenia"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 58
accepted: 19
solved_users: 10
acceptance_rate: "31.250%"
collected_at: "2026-04-17T10:48:49.027775+00:00"
---

## 문제

Welcome to Ardenia. Ardenia is a mythical land, filled with adventure and danger, dwarves and dragons, mages and rouges. And puzzles. Lots of puzzles. Actually, the love for puzzles is the most important life ingredient of the inhabitants, and the only part they have in common.

This month, the people of Ardenia wonder what is the distance between two line segments in three dimensional space. (The distance between segments is defined as the minimum among distances between two points of different segments.) Actually, this problem had originally some motivation, but as nobody from Ardenia cares about motivations, neither should you.

The input contains several test cases. The first line of the input contains a positive integer Z ≤ 105, denoting the number of test cases. Then Z test cases follow, each conforming to the format described in section Input. For each test case, your program has to write an output conforming to the format described in section Output.

## 입력

The first line of the input instance contains six space-separated integers x1, y1, z1, x2, y2, z2 ∈ [−20, 20]. Points (x1, y1, z1) and (x2, y2, z2) are the (different) endpoints of the first segment. The second line contains six integers in the same format, describing the second segment.

## 출력

You should output a single line consisting of two co-prime integers ℓ and m > 0, such that ℓ/m is the squared distance between the given two segments.
