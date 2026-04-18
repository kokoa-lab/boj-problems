---
title: "Somewhere Over the Rainbow"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 23
accepted: 9
solved_users: 9
acceptance_rate: "42.857%"
collected_at: "2026-04-17T15:07:19.402008+00:00"
---

## 문제

You want to draw a rainbow. The rainbow can be represented as a sequence of integer heights a0, a1,. . . , am and must satisfy the following constraints:

* a0 = am = 0 (the endpoints of the rainbow are 0 meters above the horizon),
* 2ai > ai−1 + ai+1 for all 0 < i < m (the rainbow is convex),
* axi ≥ yi for n given pairs (xi, yi).

You also want the rainbow to take as little space as possible, so please find the minimum possible value of Σai. Since the answer may be very large, output it modulo 998 244 353.

## 입력

The first line of input contains two positive integers n and m (1 ≤ n ≤ 2 · 105, 1 ≤ m ≤ 109): the number of constraints and the length of the sequence.

Each of the next n lines contains two integers xi (1 ≤ xi ≤ m − 1) and yi (1 ≤ yi ≤ 1018), which set conditions axi ≥ yi.

It is guaranteed that x1 < x2 < . . . < xn.

## 출력

Print one integer: the minimum value of Σai modulo 998 244 353.

## 힌트

In the sample case, one optimal height sequence is (0, 100, 82, 63, 43, 22, 0).
