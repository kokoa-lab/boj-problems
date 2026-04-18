---
title: "Forests in Danger"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 34
accepted: 13
solved_users: 12
acceptance_rate: "44.444%"
collected_at: "2026-04-17T14:41:25.307479+00:00"
---

## 문제

Due to the advanced deforestation in the last decades, the rivers of Nlogonia registered a significant reduction in their flow rate. As Nlogonia is a developed nation that bases its decisions on technical data, the nation’s leader has commissioned a series of studies to understand what steps should be taken to ensure water for future generations.

The technical report prepared by the scientists involved in the project was categorical: a percentage of the country’s territory must have its vegetation conserved. More than that, the areas near the rivers must be the most preserved.

New environmental legislation will come into force, in which areas up to a distance from the river banks will be part of the preservation area. The ideal value of this distance is still unknown, but the technical report has already determined the percentage of the nation’s territory that needs to be preserved.

Given your technical capabilities, you have been sought to help determine the distance around the rivers that must be preserved in order to achieve the required percentage of conserved area.

The rivers of Nlogonia can be represented in the plane as straight segments parallel to the axes. Given a distance r, the area of the territory to be preserved is determined as follows: For each river, the surrounding preserved area corresponds to the smallest rectangle containing the segment representing the river, leaving a minimum distance of r units between any point in the segment and any point outside the rectangle. The territory of Nlogonia is defined as a rectangle with sides parallel to the axes, so that every river is parallel to some border of the territory.

Given an integer P between 1 and 100, you must determine the smallest integer value for r that guarantees the preservation of P % of Nlogonia territory.

The figure below illustrates the first example of the input. The territory of Nlogonia is represented by the dashed region, and the preserved area is represented by the gray region:

![](./001_preview)

## 입력

The first line contains an integer N (1 ≤ N ≤ 104) indicating the number of line segments representing the rivers of Nlogonia. Each of the following N lines contains 4 integers: x1, y1, x2, and y2, where (x1, y1) and (x2, y2) are the ends of a straight line representing a river. Since the rivers of Nlogonia are parallel to the borders, it is guaranteed that x1 = x2 or y1 = y2.

The next line contains an integer P (1 ≤ P ≤ 100) indicating the minimum percentage of territory that must be preserved. The last line contains 4 integers x1, y1, x2, y2, where (x1, y1) is the lower left corner and (x2, y2) is the upper right corner of the rectangle, which represents the territory of Nlogonia, with sides parallel to the coordinated axes.

Each coordinate described in the input is an integer between 0 and 105. You can assume that all rivers are fully contained in Nlogonia territory.

## 출력

Your program must output a single line, containing an integer number r, representing the minimum integer value that can be set for r to guarantee the preservation of P % of Nlogonia territory.
