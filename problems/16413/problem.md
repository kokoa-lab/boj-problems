---
title: Random Manhattan Distance
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T14:17:38.146076+00:00
---

## 문제

You are operating a taxi company in the Land of Bytes, which is an interesting city. First, all roads in the city either along the north-south direction or along the east-west direction. Second, it’s an extremely large city such that the sizes of blocks between different roads are negligible. Therefore, each position in this city can be represented by coordinates (x, y) of real values.

The taxi drivers always takes the shortest path between the pick-up and drop-off points, following streets. Your company only operates the taxis within the central business district (CBD), which is a convex polygon of n points.

Assuming the pick-up and drop-off points from the passengers are chosen, uniformly at random, from inside the CBD, what is the expected distance that a taxi will travel? Assume the taxi travel distance between any points (x, y) and (x1, y1) is always |x − x1| + |y − y1|.

## 입력

The first line contains an integer n (3 ≤ n ≤ 100 000).

Following this will be n lines, each with two integer values values (x, y) representing the points on the border of CBD, where |x|, |y| < 109. The points are presented in a clockwise order and there will be no three points on the same line.

## 출력

The output is a single line containing one number, the expected distance expressed with a relative or absolute error less than 10−6.
