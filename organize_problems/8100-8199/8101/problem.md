---
title: "Rods"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 154
accepted: 50
solved_users: 35
acceptance_rate: "26.718%"
collected_at: "2026-04-17T11:56:02.157484+00:00"
---

## 문제

In laboratories of a certain company a new material called politoksyparen is tested. During the researches an interesting property has been discovered. A simple rod made of this material after being heated lengthens and bends so that it changes into an circular arc based on a chord, which is the shape of the rod at the beginning (this property concerns only rods of short diameters). Let's assume that n rods with very short diameters and lengths li (1 ≤ li ≤ 100,000) were used to verify this property, and while being heated they lengthened respectively by di (1 ≤ di ≤ 100), where di ≤ li/2. As a unit we take one millimeter.

Write a program that:

* reads from the standard input a number of rods n, their lengths li and increases in lengths di,
* computes for each rod a distance between the middle of the chord and the middle of the arc after heating (assuming that politoksyparen has indeed the observed property, and rods really band into circular arcs while being heated); the result should be an integer which differs no more then 0.5 from the exact result,
* writes the solution to the standard output.

## 입력

In the first line of the standard input there is written one positive integer n (n ≤ 50,000). In each of the following n lines there are written two integers separated by a single space — the original length of the rod li and its increase in length during heating di.

## 출력

In each of n lines of the standard output there should be written one nonnegative integer. The integer in i-th line should be equal to the distance between the positions of the middle of the i-th rod before and after heating computed with a required accuracy.
