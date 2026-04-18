---
title: Ultimate Commitment Forever
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T17:33:26.824159+00:00
---

## 문제

UCF has been continuously placing high in various university rankings and, as such, more students would like to attend UCF. To provide the best education environment, new buildings are added to the campus master plan and, as such, we see construction at various sites.

For the purposes of this problem, treat UCF’s campus as a grid with Cartesian Coordinates. Each location is a lattice point and one can travel one unit north, south, east, or west from a lattice point to the adjacent lattice points. There is construction at some lattice points and these can’t be crossed when traveling between locations.

The Manhattan distance between any two locations (x1, y1) and (x2, y2) is |x1 - x2| + |y1 - y2|. When traveling between two locations, you only allow yourself to travel the Manhattan distance between the two locations; this implies that each step should get you closer to the destination. For example, if the destination is to the northwest of the starting location (i.e., you are traveling in the northwest direction), the only steps you allow yourself to take are moving one unit north or one unit west (the only exception is when the constructions force you to “go around”).

You’d like to know the number of different ways you can make several journeys, assuming that you’re only willing to travel the Manhattan distance between the locations and are avoiding all intersections that are under construction. Since this number could be quite large, calculate it modulo 109 + 7.

Given a list of locations that are under construction, as well as several trips denoted by pairs of ordered pairs of locations, determine the number of ways to make each of those trips, avoiding any construction intersections while traveling the Manhattan distance between the locations.

## 입력

The first input line contains an integer, n (0 ≤ n ≤ 10), representing the number of locations under construction. Each of the next n input lines contains a pair of space separated integers, x (0 ≤ x ≤ 500,000) and y (0 ≤ y ≤ 500,000), indicating that the location (x, y) is under construction. Assume that all construction locations are distinct, i.e., no duplicates.

The next input line contains an integer, t (1 ≤ t ≤ 10000), representing the number of trips you plan on taking on campus. Each of the following t input lines contains four space separated integers: x1, y1, x2, y2 (0 ≤ x1, y1, x2, y2 ≤ 500,000), representing a trip to evaluate from (x1, y1) to (x2, y2). It is guaranteed that neither the starting nor ending point of the trip will be one of the construction locations, and the starting and ending locations will be distinct as well. Assume that all the trips will have a Manhattan distance greater than 0.

## 출력

For each trip to evaluate, print a single line with the number of ways the trip can be made while avoiding construction locations and traveling only the Manhattan distance between the two locations, modulo 109 + 7. Two paths for making a trip are different if they differ in a particular step, e.g., NN, NW, WW, WN are all different.
