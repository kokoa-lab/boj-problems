---
title: "Castle"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 4
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:56:03.413602+00:00"
---

## 문제

A group of explorers in quest of a treasure found a map of a castle. According to the map there is an invaluable treasure hidden in the cellar of the castle. The map is drawn on a square mesh, which knots have integer coordinates. A left bottom corner (knot) has coordinates (0, 0) and the opposite, right top, corner has coordinates (10000, 10000). The plan of the castle has a shape of the polygon and its sides cover the lines of the net. Two adjacent sides of the polygon are always perpendicular. A border of the polygon is a closed broken line, i.e. each of its vertices belongs to two segments of a broken line and any other point belongs to one segment. Segments of lines of the net within a polygon as well as sides of the polygon show corridors in the castle's cellar. There are two special knots of the polygon — one stands for an entrance, the other for the treasure.

We want to compute the length of the shortest route in the cellar from the entrance to the treasure. We take as a unit the length of the side of a single square of the net.

Write a program that:

* reads from the standard input the following information about the castle:
  + the number of vertices of the polygon representing the castle, 4 ≤ n ≤ 5,000,
  + the coordinates of the vertices in the order generated while traversing the edge of the polygon,
  + the coordinates of the entrance and the treasure;
* computes the length of the shortest route (over the lines of the net) from the entrance to the treasure;
* writes the result to the standard output.

## 입력

In the first line of the standard input, there is written one integer n from the interval [4..5,000] — this is the number of vertices of the polygon representing the castle. In each of the following n lines of the input file, there are written two integers from the interval [0..10,000] separated by a single space; these are the coordinates of the successive vertex of the polygon.

Then, in the second last line of the input file there are written the coordinates of the entrance, and in the last line — the coordinates of the treasure. The last two pairs of coordinates are written in the same format as the previous ones.

## 출력

In the only line of the standard output one integer should be written — the length of the shortest route from the entrance to the treasure.
