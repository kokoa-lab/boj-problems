---
title: Building a Fence
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 7
accepted: 3
solved_users: 3
acceptance_rate: 50.000%
collected_at: 2026-04-17T10:48:27.428689+00:00
---

## 문제

Leopold is indeed a lucky fellow. He just won a huge estate in the lottery. The estate contains several grand buildings in addition to the main mansion, in which he intends to live from now on. However, the estate lacks a fence protecting the premises from trespassers, which concerns Leopold to a great extent. He wants to build a fence and, in order to save money, he decides it is sufficient to have a fence that encloses the main mansion, except for one important restriction: the fence must not lie too close to any of the buildings. To be precise, seen from above, each building is enclosed in a surrounding forbidden rectangle within which no part of the fence may lie. The rectangles’ sides are parallel to the x- and y-axis. Each part of the fence must also be parallel either to the x-axis or the y-axis.

Help Leopold to compute the minimum length of any allowed fence enclosing the main mansion.

![](./001_preview)

Figure 1: The main mansion (black) and three other buildings with surrounding forbidden rectangles. The thick black line shows a shortest allowed fence enclosing the main mansion.

## 입력

The first line of the input file contains a positive integer m (1 ≤ m ≤ 100), the number of buildings of the estate. Then follow m lines each describing a forbidden rectangle enclosing a building. Each row contains four space-separated integers tx, ty, bx, and by, where (tx, ty) are the coordinates of the upper left corner and (bx, by) the coordinates of the bottom right corner of the rectangle. All coordinates obey 0 ≤ tx < bx ≤ 10,000 and 0 ≤ ty < by ≤ 10,000. The first rectangle is the forbidden rectangle enclosing the main mansion.

## 출력

It contains one line with a single positive integer equal to the minimum length of any allowed fence enclosing the main mansion.
