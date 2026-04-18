---
title: "Beacons"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 9
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:11:02.807817+00:00"
---

## 문제

In ancient times, communication was not as swift as it is today. When a kingdom was at war, it could take months to muster all the armed forces. But by using fire-lit beacons at strategic locations, it was still possible to quickly send emergency signals.

When the first beacon is lit, all other beacons within sight from it are also lit. All beacons within sight of these are then lit, and so on until all beacons are lit - assuming of course that all beacons are within sight of each other, directly or indirectly. If they are not, the dire news must be carried by riders between some beacons.

Given the location of all beacons in the kingdom as well as the location and size of all mountain peaks, write a program that determines how many messages must be sent by riders in order for all beacons to be lit when an enemy threatens the country.

For simplicity, we model the country in the following way: a beacon is represented as a point in the xy-plane and a mountain peak is represented as a circle. Two beacons are considered to be within sight of each other if no mountain peak blocks the straight line between the two beacons.

*The input will be constructed so that the straight line between any pair of beacons will not touch the circumference of a mountain peak, unless it passes through the interior of another mountain peak. Mountain peaks will not overlap or touch, nor will any beacon be on a mountain peak or on its circumference.*

## 입력

The first line in the input contains two integers n (1 ≤ n ≤ 1000) and m (0 ≤ m ≤ 1000) the number of beacons and the number of mountain peaks, respectively. Then follow n lines specifying the locations of the beacons. The location of each beacon is given as a pair of integers x and y (0 ≤ x, y ≤ 10000). Then follow m lines describing the mountain peaks. Each mountain peak is given as a pair of integers x and y (0 ≤ x,y ≤ 10000) specifying the location of the peak and a radius r (1 ≤ r ≤ 5000).

## 출력

The output should be a single integer: the number of messages that must be carried by riders for all beacons to be lit.
