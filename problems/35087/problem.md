---
title: Demand for Cycling
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 43
accepted: 39
solved_users: 33
acceptance_rate: 89.189%
collected_at: 2026-04-17T20:55:22.242375+00:00
---

## 문제

In the Grid City of Perpendicular Cycling (GCPC for short), cars have never been popular. Instead, everyone uses various kinds of bicycles to make their way around the city. This is not the only feature of GCPC. Following an ancient city design used in different places since [at least 2600 BC](./001_Grid_plan), all streets are going in one of the cardinal directions (i.e. either north/south or east/west) and therefore only meet at right angles.

The city council is planning on adding a new bike path surrounding the entire city to accommodate the strong demand for good cycling infrastructure. This new bike path should respect the historic grid system and should therefore only consist of segments parallel to one of the cardinal directions.

In order to minimize the construction cost and also the travel time for cyclists, the council wants this new bike path to be as short as possible. The council already prepared the outline of the city but now needs help in finding such a shortest bike path. For simplicity, you may assume that the bike path has width zero and may have distance zero to any point on the outline of the city.

![](./002_preview)

Figure D.1: Illustration of the first sample. The gray area represents the city and the black contour an optimal bike path. The given bike path has length $20$. It can be shown that there is no shorter one that satisfies the requirements.

## 입력

The input consists of:

* One line with an integer $n$ ($4 \leq n \leq 10^5$), the number of points of the outline of the city.
* $n$ lines, each with two integers $x$ and $y$ ($1 \leq x,y \leq 10^9$), the coordinates of the points.

Additionally, the following is guaranteed:

* The points of the city's outline are given in counterclockwise order.
* Two consecutive points have either the same x-coordinate or the same y-coordinate.
* No three consecutive points are collinear.
* The outline of the city does not intersect itself.

## 출력

Output an integer $m$ ($m\leq n$), the number of points of the bike path, followed by $m$ lines containing the coordinates of the bike path in counterclockwise order. Note that two consecutive points must have either the same x-coordinate or the same y-coordinate, and that no three consecutive points may be collinear.

If there are multiple valid solutions, you may output any one of them.
