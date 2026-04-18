---
title: "Roads in a City"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 36
accepted: 4
solved_users: 1
acceptance_rate: "4.000%"
collected_at: "2026-04-17T16:33:34.050278+00:00"
---

## 문제

Roads in a city play important roles in development of the city. Once a road is built, people start their living around the road. A broader road has a bigger capacity, that is, people can live on a wider area around the road.

Interstellar Conglomerate of Plantation and Colonization (ICPC) is now planning to develop roads on a new territory. The new territory is a square and is completely clear. ICPC has already made several plans, but there are some difficulties in judging which plan is the best.

Therefore, ICPC has collected several great programmers including you, and asked them to write programs that compute several metrics for each plan. Fortunately your task is a rather simple one. You are asked to compute the area where people can live from the given information about the locations and the capacities of the roads.

The following figure shows the first plan given as the sample input.

![](./001_preview)

Figure 1: The first plan given as the sample input

## 입력

The input consists of a number of plans. The first line of each plan denotes the number *n* of roads (*n* ≤ 50), and the following *n* lines provide five integers *x*1, *y*1, *x*2, *y*2, and *r*, separated by a space. (*x*1, *y*1 ) and (*x*2, *y*2) denote the two endpoints of a road (-15 ≤ *x*1, *y*1, *x*2, *y*2 ≤ 15), and the value *r* denotes the capacity that is represented by the maximum distance from the road where people can live (*r* ≤ 10).

The end of the input is indicated by a line that contains only a single zero.

The territory is located at -5 ≤ *x*, *y* ≤ 5. You may assume that each road forms a straight line segment and that any lines do not degenerate.

## 출력

Print the area where people can live in one line for each plan. You may print an arbitrary number of digits after the decimal points, provided that difference from the exact answer is not greater than 0.01.
