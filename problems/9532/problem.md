---
title: Hide and seek
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 27
accepted: 3
solved_users: 3
acceptance_rate: 30.000%
collected_at: 2026-04-17T12:10:55.585799+00:00
---

## 문제

In a playground, a group of kids is playing hide and seek. As the name suggests, the game is about kids hiding and seeking other kids. Each kid is either a hiding kid or a seeking kid. Hiding kids are kids that just try not to be found, while seeking kids are kids that try to find (hiding and seeking) kids.

As you may note, both hiding and seeking kids try not to be found, and for doing this they use some walls that there are in the playground. Each wall is represented by a line segment and each kid is represented by a point in the XY plane. Two kids see each other if and only if the line segment between them does not intersect any wall segment.

Your task is to calculate how many other kids each seeking kid can see. To simplify the problem, you may assume that walls do not intersect even at their endpoints. Moreover, no three points are collinear within the set formed by kids and endpoints of walls; this implies that kids are not inside walls, and that no two kids have the same location.

## 입력

The first line contains three integers S, K and W representing respectively the number of seeking kids, the total number of kids and the number of walls in the playground (1 ≤ S ≤ 10; 1 ≤ K, W ≤ 104 and S ≤ K). Each of the next K lines describes a kid with two integers X and Y (−106 ≤ X, Y ≤ 106), indicating that the location of the kid in the XY plane is the point (X, Y ); the first S of these lines describe seeking kids. Each of the next W lines describes a wall with four integers X1, Y1, X2 and Y2 (−106 ≤ X1, Y1, X2, Y2 ≤ 106), indicating that the two endpoints of the wall in the XY plane are (X1, Y1) and (X2, Y2). You may assume that wall segments do not intersect and no three points given in the input are collinear.

## 출력

Output S lines, each of them containing an integer. In the i-th line write the number of other kids the i-th seeking kid can see.
