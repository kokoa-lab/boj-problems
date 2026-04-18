---
title: "Walking on Thin Ice"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:42:49.624783+00:00"
---

## 문제

You are trying to cross a frozen river. Unfortunately, the ice is not of uniform thickness. In some areas the ice might be thick enough to be safe to cross while in others it might not be. Before crossing the river you sent out a light-weight robot to map out where it is and isn’t safe to cross. Now you want to determine the minimum distance you must travel over unsafe ice to get to the other side of the river.

We will model the river in the 2-D plane as the area between two infinitely long parallel lines. The river’s edge on the side where you start is given by the line y = 0 and the opposite edge of the river is given by the line y = W, where W is the width of the river. The areas of the river which are safe to cross will be given as simple polygons (the polygons will not intersect themselves and they will have greater than zero area). Any point on the river that is not in a safe area is unsafe to cross over. You may start crossing the river at any point on your side and can finish crossing at any point on the other side.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line contains the width of the river W and the number of safe areas N, where 1 ≤ W ≤ 1, 000, 000 and 1 ≤ N ≤ 100. This followed by N lines. Line i describes the ith safe area and begins with the integer 3 ≤ V ≤ 20, the number of vertices for that safe area. This is followed by V pairs of integers on that line giving the x and y coordinates for the vertices of the safe area in clockwise order. All x coordinates will be at least -1,000,000 and at most 1,000,000. All y coordinates will be at least 0 and at most W. All safe areas will be non-self intersecting and have positive area, and no two safe areas will intersect or touch.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. On the next line, output to two decimal places the minimum distance you must travel on unsafe ice in order to cross the river. Each data set should be followed by a blank line.
