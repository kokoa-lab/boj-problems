---
title: "Cow Rectangles"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 272
accepted: 92
solved_users: 69
acceptance_rate: "31.222%"
collected_at: "2026-04-17T12:27:12.383310+00:00"
---

## 문제

The locations of Farmer John's N cows (1 <= N <= 500) are described by distinct points in the 2D plane.  The cows belong to two different breeds: Holsteins and Guernseys.  Farmer John wants to build a rectangular fence with sides parallel to the coordinate axes enclosing only Holsteins, with no Guernseys (a cow counts as enclosed even if it is on the boundary of the fence).  Among all such fences, Farmer John wants to build a fence enclosing the maximum number of Holsteins.  And among all these fences, Farmer John wants to build a fence of minimum possible area.  Please determine this area.  A fence of zero width or height is allowable.

## 입력

The first line of input contains N.  Each of the next N lines describes a cow, and contains two integers and a character. The integers indicate a point (x,y) (0 <= x, y <= 1000) at which the cow is located. The character is H or G, indicating the cow's breed.  No two cows are located at the same point, and there is always at least one Holstein.

## 출력

Print two integers. The first line should contain the maximum number of Holsteins that can be enclosed by a fence containing no Guernseys, and second line should contain the minimum area enclosed by such a fence.
