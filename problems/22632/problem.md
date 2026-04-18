---
title: "Wind Passages"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:29:44.872727+00:00"
---

## 문제

Wind Corridor is a covered passageway where strong wind is always blowing. It is a long corridor of width W, and there are several pillars in it. Each pillar is a right prism and its face is a polygon (not necessarily convex).

In this problem, we consider two-dimensional space where the positive *x*-axis points the east and the positive *y*-axis points the north. The passageway spans from the south to the north, and its length is infinity. Specifically, it covers the area 0 ≤ *x* ≤ *W*. The outside of the passageway is filled with walls. Each pillar is expressed as a polygon, and all the pillars are located within the corridor without conflicting or touching each other.

Wind blows from the south side of the corridor to the north. For each second, *w* unit volume of air can be flowed at most if the minimum width of the path of the wind is *w*. Note that the path may fork and merge, but never overlaps with pillars and walls.

Your task in this problem is to write a program that calculates the maximum amount of air that can be flowed through the corridor per second.

## 입력

The first line of the input contains two integers *W* and *N*. *W* is the width of the corridor, and *N* is the number of pillars. *W* and *N* satisfy the following condition: 1 ≤ *W* ≤ 104 and 0 ≤ *N* ≤ 200.

Then, *N* specifications of each pillar follow. Each specification starts with a line that contains a single integer *M*, which is the number of the vertices of a polygon (3 ≤ *M* ≤ 40). The following *M* lines describe the shape of the polygon. The *i*-th line (1 ≤ *i* ≤ *M*) contains two integers *xi* and *yi* that denote the coordinate of the *i*-th vertex (0 < *xi* < *W*, 0 < *yi* < 104).

## 출력

Your program should print a line that contains the maximum amount of air flow per second, in unit volume. The output may contain arbitrary number of digits after the decimal point, but the absolute error must not exceed 10-6.
