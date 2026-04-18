---
title: "Volcanoes"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 36
accepted: 20
solved_users: 19
acceptance_rate: "57.576%"
collected_at: "2026-04-17T17:39:28.335998+00:00"
---

## 문제

Cimrman is going to visit all his artificial prairie volcanoes he has built in the previous few years. He is going to travel in his one-of-a-kind volcanology terrain vehicle.

Unfortunately, the vehicle has been currently damaged by an accidental meteorite strike. It can travel in only three possible directions, directly north, south or east. Cimrman decided this should not be a major problem, he is planning to organise his journey in such a way that the vehicle always travels in one of these three directions. Another peculiarity of the vehicle is that it can change its direction immediately.

Cimrman can start his journey at any point on the prairie. He wants the journey to be as short as possible.

## 입력

The first line of input contains one integer N (0 < N ≤ 105), the number of volcanoes. Each of the next N lines contains coordinates of one volcano. A volcano is represented as a point on a plane, first its x coordinate is given, then follows the y coordinate.

The point coordinates are two integer values in the range between −106 and 106 inclusive. Direction of positive x-coordinate corresponds to the eastward direction in the terrain.

## 출력

Print the length of a shortest journey which visits all the volcanoes. Assume the journey starts at the first volcano visit and ends at the last volcano visit.
