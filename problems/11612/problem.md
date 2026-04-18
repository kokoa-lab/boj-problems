---
title: "Gears"
special_judge: "false"
time_limit: "4 초"
memory_limit: "256 MB"
submissions: 57
accepted: 25
solved_users: 25
acceptance_rate: "53.191%"
collected_at: "2026-04-17T12:42:53.097457+00:00"
---

## 문제

A set of gears is installed on the plane. You are given the center coordinate and radius of each gear, which are all integer-valued. For a given source and target gear, indicate what happens to the target gear if you attempt to turn the source gear. Possibilities are:

* The source gear cannot move, because it would drive some gear in the arrangement to turn in both directions.
* The source gear can move, but it is not connected to the target gear.
* The source gear turns the target gear, at a certain ratio

If the source gear cannot move, give this result, even if the source and target gears are not connected.

## 입력

The first line of input contains a single positive integer n (2 ≤ n ≤ 1,000), the total number of gears. Following this will be n lines, one per gear, containing three space-separated integers xi, yi, and ri (−104 ≤ xi, yi ≤ 104 , 1 ≤ ri ≤ 104), indicating the center coordinate and the radius of the ith gear. Assume the tooth count for each gear is sufficiently high that the gears always mesh correctly. It is guaranteed that the gears do not overlap with each other. The input gear is the first gear in the list, and the output gear is the last gear in the list.

## 출력

If the input gear cannot move, print, on a single line, “`The input gear cannot move.`” (without the quotation marks).

If the input gear can move but is not connected to the output gear, print, on a single line, “`The input gear is not connected to the output gear.`” (without the quotation marks).

Otherwise, print, on a single line, the ratio the output gear rotates with respect to the input gear in the form of “`##:##`” (without the quotation marks), in reduced form. If the output gear rotates in the opposite direction as the input gear, write the ratio as a negative ratio. For example, if the output gear rotates clockwise three times as the input gear rotates counterclockwise twice, the output should be `-3:2`.
