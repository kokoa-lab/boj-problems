---
title: Dragon Pattern
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 35
accepted: 6
solved_users: 6
acceptance_rate: 17.143%
collected_at: 2026-04-17T12:08:24.721730+00:00
---

## 문제

The dragon curve is a polygonal chain with segments of length 1, defined recursively. We choose some point on the plane and one of four directions, collinear to the coordinate axes. The left(right) dragon of order n is constructed in the following way:

* if n is equal to 0, we construct a segment of length 1 from the current point in the current direction, moving to endpoint;
* otherwise we construct the left dragon of order n−1 from the current point in the current direction, turn 90 degrees to the left(right) in the endpoint, and construct the right dragon of order n−1;

Let us construct the left dragon of order n, starting from the origin (point (0,0)) in the positive direction of the axis OX.

Given some pattern as a sequence of directions, in which sequential movements by unit length is performed, your task is to determine how many times does the given pattern occurs in the constructed dragon curve.

## 입력

Input file contains integer n (0 ≤ n ≤ 109) and string S consisting of symbols R, L, U and D, which defines the pattern. R denotes rightward movement (positive direction of the axis OX), L denotes leftward movement (negative direction of the axis OX), U denotes upward movement (positive direction of the axis OY), D denotes downward movement (negative direction of the axis OY). The length of the string S is in the range from 1 to 106.

## 출력

Output number of given patterns in the left dragon of the order n, constructed in the positive direction of an axis OX, modulo 109+7.
