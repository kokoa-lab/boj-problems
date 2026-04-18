---
title: "The dog task"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 29
accepted: 11
solved_users: 11
acceptance_rate: "84.615%"
collected_at: "2026-04-17T11:49:29.913029+00:00"
---

## 문제

Hunter Bob often walks with his dog Ralph. Bob walks with a constant speed and his route is a polygonal line  (possibly self-intersecting) whose vertices are specified by N pairs of integers (Xi, Yi) – their Cartesian coordinates.

Ralph walks on his own way but always meets his master at the specified N points. The dog starts his journey simultaneously with Bob at the point (X1, Y1) and finishes it also simultaneously with Bob at the point (XN, YN).

Ralph can travel at a speed that is up to two times greater than his master's speed. While Bob travels in a straight line from one point to another the cheerful dog seeks trees, bushes, hummocks and all other kinds of interesting places of the local landscape which are specified by M pairs of integers (X'j, Y'j). However, after leaving his master at the point (Xi, Yi) (where 1 ≤ i < N) the dog visits at most one interesting place before meeting his master again at the point (Xi+1, Yi+1).

Your task is to find the dog's route, which meets the above requirements and allows him to visit the maximal possible number of interesting places. The answer should be presented as a polygonal line that represents Ralph's route. The vertices of this route should be all points (Xi, Yi) and the maximal number of interesting places (X'j, Y'j). The latter should be visited (i.e. listed in the route description) at most once.

An example of Bob's route (solid line), a set of interesting places (dots) and one of the best Ralph's routes (dotted line) are presented in the following picture:

![](./001_preview)

## 입력

The first line of the input file contains two integers N and M, separated by a space (2 ≤ N ≤ 100, 0 ≤ M ≤ 100). The second line contains N pairs of integers X1, Y1, ..., XN, YN, separated by spaces, that represent Bob's route. The third line contains M pairs of integers X'1, Y'1, ..., X'M, Y'M, separated by spaces, that represent interesting places.

All points in the input file are different and their coordinates are integers not greater than 1000 by the absolute value.

## 출력

The first line of the output file should contain the single integer K – the number of vertices of the best dog's route. The second line should contain K pairs of coordinates X"1, Y"1, ..., X"K, Y"K separated by spaces, that represent this route. If there are several such routes, then you may write any of them.
