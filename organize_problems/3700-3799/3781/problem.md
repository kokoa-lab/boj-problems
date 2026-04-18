---
title: "Cave Exploration"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T10:51:56.656582+00:00"
---

## 문제

Long time ago one man said, that he had explored the corridors of one cave. It means, that he was in all corridors of the cave.Corridors are really horizontal or vertical segments. Corridor counted visited if he was in at least one point of corridor. Now you want to know, is it true. You have a map of the cave, and you know that explorer used the following algorithm: he turns left if he can, if he can’t he goes straight, if he can’t he turns right, if he can’t he turns back. Exploration ends when the man reaches entry point second time. You task to count how many corridors wasn’t visited by explorer.

## 입력

In the first line there is an integer T (T<=20) – the number of different maps. For each map in first line there is an integer N (N<=1000) – the number of corridors. It is known that no two vertical corridors have common point and no two horizontal corridors have common point. So the next N lines contain such information: the line starts with one of the characters V or H – vertical or horizontal corridor. Then one Y-coordinate and two X-coordinates are given for a horizontal corridor or one X-coordinate and two Y-coordinates for a vertical corridor. The last line for each map contains X and Y coordinates of the entry point (start and end point of travel) and the direction (W – left, E – right, N – up and S – down). You may assume that: entry point is not located in the cross-point of two corridors, and explorer can always moves forward by the direction given in the input. All coordinates are integers and do not exceed 32767 by absolute value and there is no more than 500 vertical corridors and no more than 500 horizontal corridors.

## 출력

For each map the program has to print the number of unvisited corridors in separate line

## 힌트

![](./001_preview)

picture for first sample input
