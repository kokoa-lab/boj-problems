---
title: "Drilling"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 60
accepted: 8
solved_users: 4
acceptance_rate: "15.385%"
collected_at: "2026-04-17T11:58:29.017340+00:00"
---

## 문제

Byteman is the person in charge of a team that is looking for crude oil reservoirs. He has made two boreholes: he found crude oil in point *A* and found out that there is no crude oil in point *B*. It is known that the oil reservoir occupies a connected fragment of segment *AB* with one end at point *A*. Now Byteman has to check, how far, along the segment connecting points *A* and *B*, does the oil reservoir reach. It is not that simple, however, because in some locations one can drill faster than in other locations. Moreover, Byteman's team is rather small, so they can drill in at most one location at a time. Byteman's boss would like him to predetermine when he will be able to identify the boundary of the oil reservoir.

Byteman has asked you for help. He has divided the segment connecting points *A* and *B* into *n* + 1 segments of equal length. If we assume that point *A* has coordinate 0, and point *B* coordinate *n* + 1, then there are *n* points with coordinates 1, 2, ..., *n* between them. It is enough to find the farthest from *A* of these points in which some crude oil occurs. Byteman has informed you about the amounts of time necessary for making boreholes in these points - they are equal to *t*1, *t*2, ..., *tn* respectively. You should create such a plan of drilling, that the time necessary to identify the oil reservoir's boundary is shortest possible, assuming the worst-case scenario.

## 입력

The first line of the standard input contains a single positive integer *n* (1 ≤ *n* ≤ 2000). The second line contains *n* positive integers *t*1, *t*2, ..., *tn* separated by single spaces (1 ≤ *ti* ≤ 106).

## 출력

Your program should write a single integer to the standard output - the smallest amount of time that Byteman has to spend (assuming the worst-case scenario) drilling in search of oil, to be sure that he will identify the reservoir's boundary.

## 힌트

Assume that Byteman makes the first borehole at point 1, what takes him time 8. It can then turn out that he finds crude oil there and he will have to check, how far to the right does the reservoir reach. He will need two more boreholes, making which requires 36 units of time in the worst case. Therefore, in this case Byteman will spend in total 44 units of time drilling.

It turns out that it is better to start at point 2. If there is no crude oil there, it is sufficient to check point 1. However, in the worst case Byteman will have to make two more boreholes in points 3 and 4 and end his work in total time equal to 42.
