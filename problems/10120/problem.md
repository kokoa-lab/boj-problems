---
title: The Wall
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 25
accepted: 11
solved_users: 10
acceptance_rate: 52.632%
collected_at: 2026-04-17T12:19:15.617597+00:00
---

## 문제

The island of Rectos is always threatened by floods and pirates. Therefore, the king of Rectos wants to protect all villages on his island by a single huge wall.

Rectos has rectangular shape. So, the architect of the wall models the island as a grid of squares. Each village is located within one of the squares; the capital village is located in the very north-west, i.e. within the upper left square.

The wall must be built in such a way that from the outside (i.e., from the area outside the grid) it is impossible to reach any village without crossing the wall.

The architect plans to build the wall along grid lines only, in the following way: He puts the first wall segment on one of the two grid line segments that start in the upper left corner. Then, the next wall segment is always linked to the previous one, i.e. built on an adjacent grid line segment (that starts where the previous one ends). The architect continues this way, until the upper left corner is reached again. This procedure may cause that more than one wall segments are put on the same grid line segment. That is, the wall is built along a contiguous closed path of grid line segments.

Due to topography, for every grid line segment there is a certain cost of building a segment of the wall there. The total cost of building the wall is given by the sum of the costs for all segments of the wall. If t wall segments are built on the same grid line segment, the cost of this grid line segment are counted t times.

The king wants to spend as little money as possible for building the wall. Help the king and write a program that, given the location of villages on the island and the building cost for all grid line segments, computes the minimum cost of building the wall.

## 입력

The first line consists of two integers N and M, the number of rows and columns of the grid, respectively. The following N lines describe the rows of the grid. Each of these lines contains M integers, either 0 or 1: 0 represents an empty square, while 1 indicates the presence of a village in this square. The first integer in the first of these lines is 1.

Afterwards, there are N more lines, each of which contains M + 1 nonnegative integers: these numbers specify the cost of building a wall segment along the corresponding vertical grid line segment.

Finally, there are N +1 lines, each of which contains M nonnegative integers: these numbers specify the cost of building a wall segment along the corresponding horizontal grid line segment.

## 출력

The only line of the output should contain a single integer: the minimum cost of building the wall.

## 힌트

The situations are depicted below together with possible optimum walls. In both cases, the wall is shown as a bold line and squares with villages are colored.

![](./001_preview)
