---
title: Color the Map Extreme
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 42
accepted: 17
solved_users: 5
acceptance_rate: 27.778%
collected_at: 2026-04-17T13:07:39.787504+00:00
---

## 문제

You have just transferred to another world, and got a map of this world. There are several countries in this world. Each country has a connected territory, which is drawn on the map as a simple polygon consisting of its border segments in the 2-dimensional plane.

You are strange to this world, so you would like to paint countries on the map to distinguish them. If you paint adjacent countries with same color, it would be rather difficult to distinguish the countries. Therefore, you want to paint adjacent countries with different colors. Here, we define two countries are adjacent if their borders have at least one common segment whose length is strictly greater than 0. Note that two countries are NOT considered adjacent if the borders only touch at points.

Because you don't have the currency of this world, it is hard for you to prepare many colors. What is the minimum number of colors to paint the map such that adjacent countries can be painted with different colors?

## 입력

The input consists of multiple datasets. The number of dataset is no more than 35.

Each dataset is formatted as follows.

```

n
m1
x1,1 y1,1 
:
:
x1,m1 y1,m1
:
:
mn
xn,1 yn,1
:
:
xn,mn yn,mn
```

The first line of each dataset contains an integer n (1 ≤ n ≤ 35), which denotes the number of countries in this world.

The rest of each dataset describes the information of n polygons representing the countries. The first line of the information of the i-th polygon contains an integer mi (3 ≤ mi≤ 50), which denotes the number of vertices. The following mi lines describe the coordinates of the vertices in the counter-clockwise order. The j-th line of them contains two integers xi,j and yi,j (|xi,j|,|yi,j| ≤ 103), which denote the coordinates of the j-th vertex of the i-th polygon.

You can assume the followings.

* Each polygon has an area greater than 0.
* Two vertices of the same polygon have distinct coordinates.
* Two segments of the same polygon do not have any common points except that exactly two segments meet at each vertex.
* Two polygons have no common area.

The end of input is indicated by a line containing a single zero.

## 출력

For each dataset, output the minimum number of colors to paint the map such that adjacent countries are painted with different colors in a line.
