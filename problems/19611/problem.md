---
title: A Game with Grundy
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 52
accepted: 25
solved_users: 25
acceptance_rate: 59.524%
collected_at: 2026-04-17T15:24:52.576803+00:00
---

## 문제

Grundy is playing his favourite game - hide and seek.

His N friends stand at locations on the x-axis of a two-dimensional plane - the i-th one is at coordinates (xi, 0). Each friend can see things in a triangular wedge extending vertically upwards from their position – the i-th friend’s triangular wedge of vision will be specified by two lines: one with slope of vi/hi and the other with slope −vi/hi. A friend cannot see a point that lies exactly on one of these two lines.

Grundy may choose to hide at any location (a, Y), where a is an integer satisfying L ≤ a ≤ R, and L, R, and Y are given integer constants.

Each possible location may be in view of some of Grundy’s friends (namely, strictly within their triangular wedge of vision).

Grundy would like to know in how many different spots he can stand such that he will be in view of at most i of his friends, for every possible value of i from 0 to N.

## 입력

The first line of input contains the integer N (1 ≤ N ≤ 100 000).

The next line contains three integers: L, R and Y (−1 000 000 000 ≤ L ≤ R ≤ 1 000 000 000, 1 ≤ Y ≤ 1 000 000).

Each of the next N lines contain three integers: the i-th such line contains xi (L ≤ xi ≤ R), the x-value of the position of friend i followed by two integers vi and hi (1 ≤ vi, hi ≤ 100). The slopes vi/hi and −vi/hi define the triangular wedge of vision for friend i.

## 출력

The output is N + 1 lines, where each line i (0 ≤ i ≤ N) contains the integer number of positions in which Grundy can stand and be in view of at most i of his friends.

## 힌트

There are three friends with the following triangular wedges of vision, along with the possible positions that Grundy can be placed, as shown in the diagram below:

![](./001_preview)

Notice the points (2, 3) and (4, 3) are visible only by the friend at position 0, since they lie on the boundary of the triangular wedge of vision for the friend at position 3.
