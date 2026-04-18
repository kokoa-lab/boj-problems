---
title: Impenetrable Wall
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 18
accepted: 6
solved_users: 6
acceptance_rate: 33.333%
collected_at: 2026-04-17T16:18:20.248513+00:00
---

## 문제

The president of Happyland needs to be reelected. She will do so by focusing her last efforts on one of the things the population of Happyland loves the most: children. She knows it is a great problem that children keep running away from the national orphanage, so she decided to rebuild the wall around it so the orphanage will be more secure and the population will be happier.

The area around which the wall must be built consists of the orphanage house, the orphanage gate, and a set of observation towers, left from Happyland’s glory days.

The president of Happyland determined, in a meeting with orphanage specialists, that a safe wall must be a polygon such that:

1. The house is strictly enclosed by the wall.
2. The gate is a vertex of the wall and all other vertices are observation towers.
3. All internal angles of vertices of the wall that are observation towers are strictly less than 180 degrees (note that this does not apply to the gate vertex).
4. The whole wall is visible from the house. This means that for every point in the wall, the segment between the house and that point does not pass through the wall.

![](./001_preview)

A possible configuration of object as in Sample input 1. The point H represents the house, the point G is the gate, and all other points are observation towers.

![](./002_preview)

The walls represented above violate one or more rules, so they are not valid walls.

Now the president wants your help to know how many distinct safe walls can be built. Two walls are distinct if and only if there is an observation tower that is a vertex of one wall but not the other.

![](./003_preview)

The walls represented above are all the distinct valid walls for Sample input 1.

## 입력

The first line contains two integers Xh and Yh, the coordinates of the house. The next line contains two integers Xg and Yg, the coordinates of the gate. The next line contains an integer N (0 ≤ N ≤ 300), the number of observation towers. Each of the next N lines contains two integers Xt and Yt, the coordinates of a tower. All mentioned coordinates (X, Y) are distinct and such that −109 ≤ X, Y ≤ 109.

## 출력

Output a single line with an integer indicating the number of distinct walls that follow the restrictions. Because this number can be very large, output the remainder of dividing it by 109 + 7.
