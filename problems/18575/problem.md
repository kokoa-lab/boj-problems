---
title: "Go West"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 58
accepted: 18
solved_users: 13
acceptance_rate: "65.000%"
collected_at: "2026-04-17T15:06:44.663604+00:00"
---

## 문제

Recently, the government of Byteland has signed an act called Go West. According to this act, every single Bytelandian can get a plot of land in the Far West free of charge!

The procedure of granting a plot is as follows. You are given a stick K millimeters long and a rope L millimeters long. The stick is inflexible, and the rope can be bent in any way. Next, you put the stick and the rope on the ground and measure the area S of the region that is surrounded by the stick and the rope. And then the government allocates a plot with an area of S square millimeters for you.

Formally, you have a segment with length K and a connected curve with length L. Place the segment and the curve on a plane. They split the plane into regions. Pick any finite region and calculate its area S. The curve may have any feasible shape, while the segment must remain intact. The figures can be rotated on the plane if necessary. You cannot change the length of the figures and cannot cut them into several pieces.

Naturally, you want the area of your Far Western plot to be as large as possible. Given K and L, find the maximum area S you can obtain.

## 입력

The first line contains a single integer T (1 ≤ T ≤ 105), the number of test cases.

Then T test cases follow, one test case per line, each containing two integers Ki and Li (1 ≤ Ki ≤ 105, 1 ≤ Li ≤ 105) separated by a single space: the lengths of the stick and the rope, respectively.

## 출력

In the i-th line, print a single real number Si: the answer for the i-th test case. Your answer will be considered correct if its absolute or relative error does not exceed 10−9.
