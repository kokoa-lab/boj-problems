---
title: "Camouflaged camp"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 112
accepted: 13
solved_users: 6
acceptance_rate: "12.245%"
collected_at: "2026-04-17T10:48:30.088180+00:00"
---

## 문제

Squad commander is looking for a location to build a camouflaged camp of a certain size. He has a digital topographic map of the area, which is a rectangular grid with every element defining the altitude at a certain coordinate. Coordinates of any point on the map are identified by the row and the column in the table.

![](./001_preview)

Digital topographic 5x6 map Camp of size 3×5 at position (3,2)

The camp location should be a rectangle fully located within the map area and satisfy certain characteristics. Each characteristic consists of two identical adjacent rectangular areas and the requirement for their altitudes. It is defined by

* location, i.e. the coordinates of the topleft corner of the first (i.e. the left or the top) rectangular area; The coordinates are given in respect of the camp area.
* size (length and width) of the first (and the second because they are equal) rectangular areas;
* rectangle arrangement flag, 0 indicates horizontal arrangement of the rectangular areas (i.e. areas have common vertical side), while 1 – vertical arrangement (i.e. areas have common horizontal side);
* altitude flag, 0 indicates that the average altitude of the first (i.e. the left or the top) rectangular area should be strictly less (<) than the average altitude of the second. 1 indicates the opposite (≥) situation.

|  |  |
| --- | --- |
|  |  |
| Characteristic A:   * Location – (1, 1) * Size – (1, 3) * Arrangement flag: 1 * Altitude flag: 0   The selected location satisfies characteristic A. | Characteristic B:   * Location – (2, 2) * Size – (2, 2) * Arrangement flag: 0 * Altitude flag: 0   The selected location does not satisfy characteristic B. |

The camp location satisfies the characteristic if the altitude requirement is satisfied.

Write a program which given the topographic map of the area and the characteristics would find the best (the one that satisfies most characteristics) location for building the camouflaged camp. In case of several solutions, output any of them.

## 입력

The first line contains two integers R and C (2 ≤ R, C ≤ 1000). They correspond to the number of rows and columns in the topographic map. The following R lines with C nonnegative integer numbers in each of them describe the topographic map. The altitude does not exceed 255 at any coordinate.

Two integer numbers L (number of rows) and W (number of columns) (1 ≤ L, W ≤ 1000; L ≤ R; W ≤ C) defining the size of the camp are written in the following line.

The next line contains one integer H (1 ≤ H ≤ 1000) – the number of characteristics.

Finally, the following H lines describe characteristics. Each of them contains 6 integers: coordinates of the characteristic’s top-left corner, size of the first rectangular area, the arrangement and the altitude flags. All characteristics fit within the camp.

## 출력

The first line should contain two integers – the coordinates of top-left corner of camp location.

## 힌트

Location (3, 1) satisfies all three characteristics
