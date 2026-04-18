---
title: Voronoi Villages
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 166
accepted: 117
solved_users: 92
acceptance_rate: 68.148%
collected_at: 2026-04-17T14:10:03.390174+00:00
---

## 문제

In the country of Voronoi, there are N villages, located at distinct points on a straight road. Each of these villages will be represented by an integer position along this road.

Each village defines its neighbourhood as all points along the road which are closer to it than to any other village. A point which is equally close to two distinct villages A and B is in the neighbourhood of A and also in the neighbourhood of B.

Each neighbourhood has a size which is the difference between the minimum (leftmost) point in its neighbourhood and the maximum (rightmost) point in its neighbourhood.

The neighbourhoods of the leftmost and rightmost villages are defined to be of infinite size, while all other neighbourhoods are finite in size.

Determine the smallest size of any of the neighbourhoods (with exactly 1 digit after the decimal point)

## 입력

The first line will contain the number N (3 ≤ N ≤ 100), the number of villages. On the next N lines there will be one integer per line, where the ith line contains the integer Vi, the position of the ith village (−1 000 000 000 ≤ Vi ≤ 1 000 000 000). All villages are at distinct positions.

## 출력

Output the smallest neighbourhood size with exactly one digit after the decimal point.
