---
title: chip
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 7
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T10:47:28.660664+00:00
---

## 문제

A two dimensional square plate is located in a rectangular coordinate system so that its lower left corner coincides with the origin and upper right corner coincides with a point with integer coordinates.

Some points on the plate are marked. Each marked point has to be connected to a side of the plate by exactly one horizontal or vertical line. None of those lines can contain any other of given points on the plate and no two lines may intersect.

Write a program that will find described lines for given set of points on a plate so that the sum of their lengths will be minimal possible.

## 입력

The first line of input file consists of an integer A (2 ≤ A ≤ 30), length of a plate side.

The second line consists of an integer N (1 ≤ N ≤ 100), number of given points on the plate.

Each of the following N lines consists of two integers X and Y (1 ≤ X,Y ≤ A-1) determining coordinates of a point on the plate. There will be no two different lines consisting of the same pair of coordinates (i.e. no two points will coincide).

## 출력

The first line of output file should contain the sum of lengths of lines described above.

Each of the following N lines should contain one of the words 'GORE' (up), 'DOLJE' (down), 'LIJEVO' (left) or 'DESNO' (right) determining a side of the plate to which corresponding point is connected by a line.

If there are more than one solution, output any one.

 If a solution does not exist then first and only line should contain integer -1.
