---
title: Rain
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 20
accepted: 6
solved_users: 4
acceptance_rate: 40.000%
collected_at: 2026-04-17T17:07:03.100615+00:00
---

## 문제

Waterproof barriers of different heights are placed perpendicular to the length of a rectangular box. The distance between any two adjacent barriers is one centimeter. The box is without a lid and when there is enough rain on top, it is filled with as much water as possible. For some barriers, we can increase their heights by integer values no larger than the pre-specified ones. What is the minimum count of barriers at which we need to increase their heights, so that the maximum amount of water can be collected in the box? Write program rain to find the answer.

**Remark**: We calculate the amount of water in cubic centimeters because we assume the width of the box to be one centimeter. We consider the front and back walls of the box (the one that is to us and the one to the rear) to be higher than the height of each barrier, together with any possible increase in height of the barriers. The left and right walls of the box coincide with the left and right barriers respectively and with the barriers after a possible increase of the heights.

## 입력

The first line of the standard input contains the count N of the barriers. The second line contains, according to their location in the box from left to right, the heights in centimeters of the barriers. The next line contains the count K of barriers at which we can increase the heights. It follows as many lines as there are barriers at which we can increase the heights. Each of these lines contains a barrier number and a maximum allowed increase in height in centimeters. Barrier numbers start at zero.

## 출력

The program should print on the standard output two integers separated by exactly one space, equal respectively to the found minimum number of barriers at which we increase the heights and the maximum amount of water that the box can collect after increasing the heights of the barriers.

## 힌트

![](./001_preview)

We do not increase the height of the barrier at position 2 because this will not change the amount of water. We increase by 1 centimeter the barrier height at position 4. This increases the total amount of water by 1 cubic centimeter.
