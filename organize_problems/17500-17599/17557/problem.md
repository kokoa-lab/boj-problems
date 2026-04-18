---
title: "Monument Tour"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 103
accepted: 56
solved_users: 51
acceptance_rate: "56.044%"
collected_at: "2026-04-17T14:41:42.970970+00:00"
---

## 문제

![](./001_preview)

A tour operator proposes itineraries consisting of visits of N monuments and museums in Paris, modeled as a grid. The way the tour operates is the following: The bus enters the city from the west (on any street) and traverses the city, taking a left or a right turn to visit monuments when needed, returning to the same eastbound road it used to enter the city, and so on until it exits the city via the east.

A tour in a 6 × 5 grid city might look like the figure above. On the figure, the bus enters the city at coordinate (0, 2) (we consider (0, 0) to be the northwest corner of the city), first visits the monument at (1, 2) (already on the main road), takes a left turn and visits the monument at (1, 0), returns to the main road and moves east, takes a right turn and visits the monument at (2, 4), returns to the main road, visits the monument at (4, 2) (again on the main road), and then exits the city at coordinate (5, 2). The bus operator counts that the traversal of one block costs 1 unit of gas. For the example above, the cost is thus 5 + 2 × 2 + 2 × 2 = 13 units of gas.

Your task is to help the tour operator choose which eastbound road the bus should travel through, so that the cost of the tour is minimized while visiting all N monuments.

## 입력

The input comprises several lines, each consisting of integers separated with single spaces:

* The first line contains the number X of northbound streets and the number Y of eastbound streets.
* The second line contains the number N of monuments the tour needs to visit.
* The next N lines each contain the coordinates xi and yi of each monument.

## 출력

The output should consist of a single line, whose content is an integer, representing the minimal cost of a tour.

## 힌트

* The bus operator is not allowed to return to a different, parallel, eastbound road; they have to use the same road as the one by which they entered the city.
* More than one monument can be present at the same coordinate
