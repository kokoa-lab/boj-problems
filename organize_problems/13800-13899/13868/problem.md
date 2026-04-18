---
title: "Counting Self-Rotating Subsets"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 58
accepted: 40
solved_users: 32
acceptance_rate: "68.085%"
collected_at: "2026-04-17T13:21:09.440352+00:00"
---

## 문제

A set of points in the plane is self-rotating if there is a point P, the center, and an angle α, expressed in degrees, where 0 < α < 360, such that the rotation of the plane, with center P and angle α, maps every point in the set to some point also in the set.

You are given a set of N distinct points, all having integer coordinates. Find the number of distinct subsets of size 1, 2, . . . , N that are self-rotating. Two subsets are considered distinct if one contains a point that the other does not contain.

## 입력

The first line of the input contains one integer N representing the number of points in the input set (1 ≤ N ≤ 1000). Each of the following N lines describes a different point of the set, and contains two integers X and Y giving its coordinates in a Cartesian coordinate system (−109 ≤ X, Y ≤ 109 ). All points in the input set are distinct.

## 출력

Output a single line containing N integers S1, S2, . . . , SN . For i = 1, 2, . . . , N the integer Si must be the number of subsets of i points of the input set that are self-rotating. Since these numbers can be very big, output them modulo 109 + 7.
