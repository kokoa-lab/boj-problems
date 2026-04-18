---
title: grad
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 61
accepted: 37
solved_users: 32
acceptance_rate: 61.538%
collected_at: 2026-04-17T10:47:12.572509+00:00
---

## 문제

A construction site is defined as a rectangle in the coordinate system with sides parallel to the coordinate axes, with one corner in (0,0) and the opposite corner in (X,Y).

The entrance to the site is in the middle of the bottom side. There are N cranes on the construction site. Each crane is situated in a point on the site, it can rotate 360 degrees and the maximum reach is known for each crane.

The truck unloads heavy equipment on the entrance of the site and after that the equipment is carried across the site by a sequence of crane movements. In each step, one crane picks up the equipment and leaves it at any place within the maximum reach of that crane.

![](./001_preview)

Write a program that, given a list of K destinations within the site, determines for each destination if it is possible to carry the equipment to this destination.

## 입력

The first line of input contains two integers X and Y, 2 ≤ X,Y ≤ 200, X is even.

Next line contains an integer N, 1 ≤ N ≤ 50, the number of cranes.

Each of the following N lines contains three integers A, B and C – (A,B) is the position of the crane, and C is its maximum reach, 0 ≤ A ≤ X, 0 ≤ B ≤ Y, 0 ≤ C ≤ 200.

The next line contains an integer K, 3 ≤ K ≤ 30, the number of destinations.

Each of the following N lines contains two integers D and E – (D,E) is the position of one destination, 0 ≤ D ≤ X, 0 ≤ E ≤ Y.

## 출력

Each of the K lines should contain the word 'DA' or 'NE' – 'DA' means that it is possible to deliver the equipment to that destination, and 'NE' means that it is not possible.
