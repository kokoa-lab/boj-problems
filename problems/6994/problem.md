---
title: Hobbiton Farms
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 49
accepted: 29
solved_users: 22
acceptance_rate: 56.410%
collected_at: 2026-04-17T11:42:15.851027+00:00
---

## 문제

The HOA (Home Owners Association) of Hobbiton, the village in the Shire where Bilbo lives, is trying to create a new map showing precisely the boundaries of the houses in Hobbiton. But the unique geometry of Hobbiton is making this complicated, since a land parcel (on which a house is built) may either be a circle or a rectangle.

Before figuring out the boundaries and drawing the new map, the Hobbiton HOA would like to make sure that all its records are correct, and specifically that no two land parcels overlap with each other. It knows how to decide if two land parcels overlap if both of them are circles, or if both of them are rectangles. However, it needs your help when one of the land parcels is a rectangle and the other one is a circle.

![](./001_preview)

## 입력

The first line in the test data file contains the number of test cases (< 100). After that, each line contains one test case. Each test case comprises 7 numbers (of the type double). The first three numbers denote the circle, specifically, radius, x-coordinate of the center, y-coordinate of the center. The next four numbers represent the rectangle, specifically, the x and y coordinates of the lower left and upper right corners. More precisely, from the figure above, the 7 numbers are: r, xc, yc, xl, yl, xu, yu. You can assume that all the numbers are positive.

## 출력

For each test case, you are to output whether the circle and the rectangle overlap. The exact format is shown below in the examples.
