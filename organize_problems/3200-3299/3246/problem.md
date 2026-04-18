---
title: SLALOM
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 22
accepted: 9
solved_users: 8
acceptance_rate: 40.000%
collected_at: 2026-04-17T10:47:37.114324+00:00
---

## 문제

Janica did the first slalom rather bad and her only chance of winning the game is to do the second slalom as fast as humanly possible using the shortest route.

The beginning and the end of a path are two points in the plane coordinate system and the gates through which each skier has to pass are line segments parallel with the x coordinate axis. A sequence of numbers determining y coordinate of the start point, y coordinates of the gates given in the same order in which a skier have to pass them and the y coordinate of the end point is strictly decreasing sequence.

A path beginning with a start point and ending with an end point consists of a sequence of line segments. Two consecutive line segments share the same endpoint that lies on a line segment representing a gate. Each line segment in the sequence connects two consecutive gates. The start point is an end point of the first line segment un the sequence and the end point is an endpoint of the last line segment in the sequence.

Write a program that will determine the length of the shortest path connecting the star point and the end point.

## 입력

The first line of input file contains an integer N, 1 ≤ N ≤ 5000, the number of gates.

The second line contains two whole numbers XS and YS separated by a space character, the coordinates of the start point.

Each of the following N consecutive lines contains three whole numbers X1, X2 and Y separated by a space character, X1 < X2, meaning that end points of corresponding gate are (X1,Y) and (X2,Y). The gates are given in the same order a skier have to pass through them.

The last line contains two whole numbers XC and YC separated by a space character, the coordinates of the end point.

The absolute values of all coordinates contained in the input files will be less than or equal to 15000.

## 출력

The first and only line of output file should contain the length of the shortest path, rounded to four decimal places, i.e., your answer should not differ from the correct answer by more than 0.0001.
