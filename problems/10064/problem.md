---
title: "GRAD"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 28
accepted: 7
solved_users: 5
acceptance_rate: "26.316%"
collected_at: "2026-04-17T12:18:33.960165+00:00"
---

## 문제

The road network in a country consists of cities, represented by points in a coordinate system, and roads, represented by line segments that connect individual pairs of cities.

It is allowed for the roads to intersect, but in that case overpasses and underpasses are built and, additionally, it is possible to cross over from one road to another only in the two cities which that road connects. Therefore, if there is a road that connects cities A and B, then it can be only used to travel from A to B and vice versa, even if the road intersects with other roads or passses through other cities. The length of the road is the length of the line segment used for describing it. In other words, the length is the Euclidean distance of two points which that road connects.

In the beginning, the road network consists of only two cities connected by road and grows as time passes so that in each step exactly one new city is added and is connected by exactly two new roads with two existing cities which have to be already directly connected by road.

Write a programme that will simulate the growth of the road network and find answers to queries about the shortest path between two arbitrary cities. More specifically, your programme must support the following commands:

* d X Y A B - A new city is added, its coordinates being (X, Y ), and is connected by two new roads with cities A and B for which it holds that they are directly connected by road in that moment.
* u A B - The road distance is required (length of the shortest path) between cities A and B.

The cities are marked respectively with integers starting from 1. The location of cities 1 and 2 are given in the input data and each new city being added is marked with the following integer. Cities 1 and 2 are also connected by road.

## 입력

The first line of input contains integers X1, Y1 (0 ≤ X1, Y1 ≤ 106) – coordinates of city 1.

The second line of input contains integers X2, Y2 (0 ≤ X2, Y2 ≤ 106) – coordinates of city 2.

The third line of input contains the integer N (1 ≤ N ≤ 105) – number of commands.

Each of the following N lines consists of exactly one command.

The command can be also in the form ‘d X Y A B’ where X and Y are integers, coordinates of the city being added (0 ≤ X, Y ≤ 106), and A and B different integers less than or equal to the current number of cities, the labels of cities with which the current city is being connected to directly by road. The cities A and B will always already be directly connected by road.

The command can also be in the form ‘u A B’ where A and B are different integers less than or equal to the current number of cities so far, the labels of cities that we want to know the distance between in that moment.

No two cities will have the same coordinates.

## 출력

For each command of the type ‘u’ from the input data, you must output one integer – the distance between required cities. The answers to individual queries must be printed in the order of the given queries in the input data.

The solution is considered correct if the absolute error of each printed value compared to the official solution is less than or equal to 0.1. More specifically, if your solution outputs an integer R for each query and the official solution outputs the integer S, then the value is considered correct if it holds that |R − S| ≤ 0.1.
