---
title: "Environment-Friendly Travel"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 132
accepted: 56
solved_users: 46
acceptance_rate: "45.098%"
collected_at: "2026-04-17T14:58:45.130234+00:00"
---

## 문제

Taking holidays unfortunately has a carbon footprint. The CO2-cost of a kilometer traveled depends on the mode of transportation. For instance, train travel is less costly than bus travel, which is itself less costly than car travel.

Your objective is to plan a holiday trip from your house, given by 2D coordinates (xs, ys), to your travel destination, given by (xd, yd). Being aware of the environmental impact of travel, you want to minimize the CO2-cost of your holiday, but you still want to keep the total number of kilometers traveled within a given budget B.

To aid you in planning, you have access to a map of N stations, possibly linked by T different modes of transportation (airplane, train, etc.) numbered 1, . . . , T. Each mode has a CO2-cost per distance unit C1, . . . , CT. You can travel by car from your home to the destination, from your home to any station, and from any station to the destination point, at a cost C0 per distance unit. C0 is always greater than any of C1, . . . , CT.

Each of the N stations has coordinates (xi, yi) for i = 0, . . . , N − 1. Each station may be connected to some other stations via one or several of the T modes. Each connection works both ways, so only one direction has to be listed. There can be multiple modes of transportation available between two stations. You can only travel between two stations via their connections using the available transportation modes (car travel is not allowed between stations).

The distance between two points a and b is the 2D distance between (xa, ya) and (xb, yb), rounded to the nearest integer above:

dist(a, b) = ⌈√((xa - xb)2 + (ya - yb)2)⌉,

and the CO2-cost of travel between a and b, using transport mode i is:

cost(a, b, i) = Ci × dist(a, b).

Given two source–destination coordinates, a budget B expressed in distance units, a list of transportation modes and their respective CO2-costs, and the station network, your task is to compute the minimal CO2-cost possible while traveling at most B kilometers.

## 입력

The input consists of the following lines:

* Line 1 contains two space-separated integers, xs and ys, the coordinates of your house.
* Line 2 contains two space-separated integers, xd and yd, the coordinates of your destination.
* Line 3 contains an integer, B, the maximal distance (in kilometers) that you accept to travel.
* Line 4 contains an integer, C0, the CO2-cost per distance unit of traveling by car.
* Line 5 contains an integer, T, the number of modes of transportation (beside cars).
* Line i + 5, for 1 ≤ i ≤ T, contains the integer Ci, the CO2-cost per distance unit of transportation mode i.
* Line T + 6 contains the integer N, the number of stations.
* Line i + T + 7 describes station i (0 ≤ i < N) and contains 3 + 2 × li space-separated integers. The first three integers are xi, yi and li. The pair (xi, yi) represents the coordinates of station i, while li is the number of links between station i and other stations. The li remaining pairs of integers (j, mj) each describe a link to station j (0 ≤ j < N) using transportation mode mj (1 ≤ mj ≤ T). All links are bidirectional.

## 출력

The output should contain a single line with a single integer representing the minimal feasible CO2-cost or −1 if no feasible cost is found within the kilometer budget.

## 힌트

The results corresponds to the CO2-cost of the following route:

1. from home at (1,1) to station 0 at (2,3) by car for a cost of 100 × ⌈√(12 + 22)⌉ = 300,
2. to station 2 at (9,3) via transportation mode 2 for a cost of 50 × ⌈√(72 + 02)⌉ = 350,
3. to the destination at (10,2) by car for a cost of 100 × ⌈√(12 + 12)⌉ = 200 for a total of 850.

This route is valid because the total distance traveled is 3 + 7 + 2 = 12, within the allowed budget of 12.
