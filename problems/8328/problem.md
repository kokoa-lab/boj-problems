---
title: "Byteantean Towns"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-18T10:04:04.255601+00:00"
---

## 문제

"Segment is the shortest path connecting two points" - this motto was the main motivation for road designers in the Byteantean Empire. For this reason all roads constructed in the Empire were straight and led across the whole country. At each crossing of two roads Byteanteans planted a town. To avoid misunderstandings, Byteanteans never constructed more than two roads that would intersect at a single point.

The Emperor of Byteantis would now like to divide his country into two provinces, as equal in the sense of the number of towns as possible. One of the roads of the Empire will become the borderline between the provinces. The towns that are located strictly on the borderline will not be under authority of any of the provinces, but only of the Emperor himself. He, therefore, would like to compute, for each road, the absolute value of the difference between the number of towns located on one side of the road and on the other side of the road.

Byteman, the court cartographer, spent many days trying to fulfill the Emperor's order. Your task is to write a program that will help perform his work.

## 입력

The first line of the standard input contains an integer *n* (1 ≤ *n* ≤ 1 000) denoting the number of roads in the Empire. Each of the following *n* lines contains a description of a single road - four of integers *x*1, *y*1, *x*2, *y*2 (-1 000 ≤ *x*1, *y*1, *x*2, *y*2 ≤ 1 000, points (*x*1, *y*1) and (*x*2, *y*2) do not coincide) separated by single spaces. Each such quadruple represents a single road that is a straight line passing through points (*x*1, *y*1) and (*x*2, *y*2). No two roads coincide. No three roads intersect at a single point. We assume that the Empire is so large that all intersections of lines representing roads are located within its boundary.

## 출력

Your program should write out ![](https://www.acmicpc.net/problem/Byteantean Towns_files/baj-en-tex.13.png) lines to the standard output - the answers for all roads from the input (in the same order as in the input). The answer for a road is the absolute value of the difference of numbers of towns at both sides of the road.

## 힌트

![](./001_preview)

There are five towns in the example, with coordinates (0, 0), (1, 0), (1, 1), (2, 0), and (2, 2).
