---
title: Shortest Bridge
special_judge: true
time_limit: 5 초
memory_limit: 512 MB
submissions: 24
accepted: 8
solved_users: 5
acceptance_rate: 33.333%
collected_at: 2026-04-17T13:07:22.570507+00:00
---

## 문제

There is a city whose shape is a 1,000×1,000 square. The city has a big river, which flows from the north to the south and separates the city into just two parts: the west and the east.

Recently, the city mayor has decided to build a highway from a point s on the west part to a point t on the east part. A highway consists of a bridge on the river, and two roads: one of the roads connects s and the west end of the bridge, and the other one connects t and the east end of the bridge. Note that each road doesn’t have to be a straight line, but the intersection length with the river must be zero.

In order to cut building costs, the mayor intends to build a highway satisfying the following conditions:

* Since bridge will cost more than roads, at first the length of a bridge connecting the east part and the west part must be as short as possible.
* Under the above condition, the sum of the length of two roads is minimum.

Your task is to write a program computing the total length of a highway satisfying the above conditions.

## 입력

The input consists of a single test case. The test case is formatted as follows.

```

sx sy tx ty
N
wx1 wy1
:
:
wxN wyN
M
ex1 ey1
:
:
exM eyM
```

At first, we refer to a point on the city by a coordinate (x,y): the distance from the west side is x and the distance from the north side is y.

The first line contains four integers sx, sy, tx, and ty (0 ≤ sx,sy,tx,ty ≤ 1,000): points s and t are located at (sx,sy) and (tx,ty) respectively. The next line contains an integer N (2 ≤ N ≤ 20), where N is the number of points composing the west riverside. Each of the following N lines contains two integers wxi and wyi (0 ≤ wxi,wyi ≤ 1,000): the coordinate of the i-th point of the west riverside is (wxi,wyi). The west riverside is a polygonal line obtained by connecting the segments between (wxi,wyi) and (wxi+1,wyi+1) for all 1 ≤ i ≤ N−1. The next line contains an integer M (2 ≤ M ≤ 20), where M is the number of points composing the east riverside. Each of the following M lines contains two integers exi and eyi (0 ≤ exi,eyi ≤ 1,000): the coordinate of the i-th point of the east riverside is (exi,eyi). The east riverside is a polygonal line obtained by connecting the segments between (exi,eyi) and (exi+1,eyi+1) for all 1 ≤ i ≤ M−1.

You can assume that test cases are under the following conditions.

* wy1 and ey1 must be 0, and wyN and eyM must be 1,000.
* Each polygonal line has no self-intersection.
* Two polygonal lines representing the west and the east riverside have no cross point.
* A point s must be on the west part of the city. More precisely, s must be on the region surrounded by the square side of the city and the polygonal line of the west riverside and not containing the east riverside points.
* A point t must be on the east part of the city. More precisely, t must be on the region surrounded by the square side of the city and the polygonal line of the east riverside and not containing the west riverside points.
* Each polygonal line intersects with the square only at the two end points. In other words, 0 < wxi,wyi < 1,000 holds for 2 ≤ i ≤ N−1 and 0 < exi,eyi < 1,000 holds for 2 ≤ i ≤ M−1.

## 출력

Output single-space separated two numbers in a line: the length of a bridge and the total length of a highway (i.e. a bridge and two roads) satisfying the above mayor's demand. The output can contain an absolute or a relative error no more than 10−8.
