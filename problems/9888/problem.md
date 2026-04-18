---
title: Fludtown
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 9
accepted: 7
solved_users: 6
acceptance_rate: 85.714%
collected_at: 2026-04-17T12:16:12.332539+00:00
---

## 문제

Fludtown is a small 1 km × 1 km square-shaped township in Rainee county. The houses in Fludtown are scattered randomly around the township but property ownership follows a simple rule: the land at any point in Fludtown belongs to the house whose straight-line distance to the point is shortest. Of course a house cannot be located at the same spot where another house is.

Last week, the Fenster family moved into one of Fludtown’s houses. Mr. Fenster had the property agent put down markers to mark the edges of his property so that he could build a fence around the house. Unfortunately, a big rain storm hit Fludtown yesterday and the markers have all been wiped away. Fortunately, he does have the town map, indicating where the Fenster house and the other properties are.

Fenster is going to buy fencing material from the Fence Depot outside town. Help Mr Fenster figure out how many fenceposts he needs to buy (fenceposts are only needed at the points where the fence changes direction). If the Fenster house property extends to the border of Fludtown, make sure to include the necessary posts for the border as well. Note that some houses may not influence the number of fenceposts required.

## 입력

The location of a Fludtown house is specified with (x, y) coordinates. The origin (0, 0) of the coordinate system is located at the south-west corner of Fludtown. The x axis runs from west to east, the y axis runs from south to north, and 1 coordinate unit corresponds to 1 meter.

Let n (1 ≤ n ≤ 10) be the number of houses in Fludtown. The input file contains n + 1 lines. The first line contains the integer n. Each of the next n lines contains two integers x, y separated by spaces, giving the (x, y) coordinates of the location of a house. The location of Fenster family house is given before the rest of the houses, i.e., in the second input line. All houses in the 1 km2 Fludtown are located in or on the edges of the square township, i.e., 0 ≤ x ≤ 1000, 0 ≤ y ≤ 1000.

## 출력

The output file contains an integer giving the number of fenceposts required to build the fence for Fenster’s house.

## 힌트

* The line equation for the perpendicular bisector of the line segment connecting the two points \((x\_0, y\_0)\) and \((x\_1, y\_1)\) is \[\left(y\_1 - y\_0\right) \left(y - \frac{y\_0 + y\_1}{2}\right) + \left(x\_1 - x\_0\right) \left(x - \frac{x\_0 + x\_1}{2}\right) = 0\text{.}\]
* If the two lines \[ax + by + c = 0,\\dx + ey + f = 0\] intersect, the intersection is the point \[\left(\frac{bf-ce}{ae-bd}, \frac{cd-af}{ae-bd}\right)\text{.}\]
