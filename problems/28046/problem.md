---
title: Gravitational Wave Detector
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 56
accepted: 35
solved_users: 23
acceptance_rate: 57.500%
collected_at: 2026-04-17T18:17:14.572772+00:00
---

## 문제

Byteland is a very inhospitable planet, so its inhabitants study the galaxy in search of a better planet to move to. In this world, astronomy is a matter of survival. The President of Byteland has just approved a proposal from the Science Minister to build a new Gravitational Wave Detector (GWD). Its design consists of three scientific stations to be built somewhere on the planet’s capital city (which you can treat as a two-dimensional plane). Their locations must be distinct and collinear, and one of the stations must be exactly in the middle of the other two.

This GWD will consume massive amounts of energy, so the Science Minister must choose the stations’ locations with this in mind. She studied the capital city’s electric grid, and learned the following:

* The city has two major power plants. Each one has its own area of influence that can be seen as a non-empty convex polygon with no three consecutive vertices aligned. Within its area of influence, each major power plant can deliver as much power as the GWD requires.
* Throughout the city, there are $N$ minor power plants, and each can deliver the required power only to their immediate vicinity.
* The areas of influence of the two major power plants do not intersect anywhere, not even on the borders. No two minor power plants have the same location, but a minor power plant can be within the area of influence of a major power plant.

With this knowledge in mind, the Science Minister decided to adopt the following additional constraints on the locations of the GWD stations:

* The first station will be built within the area of influence of the first major power plant.
* The second station will be built within the area of influence of the second major power plant.
* The third station will be built at the location of a minor power plant.

Any of the three GWD stations can be the middle one in the line. You can treat each GWD station and each minor power plant as a point with negligible size. The area of influence of each major power plant includes its border.

The next step for the Science Minister is to choose which minor power plant will house the third GWD station. Given the areas of influence of the two major power plants, and the locations of all minor power plants, you must find which ones are suitable candidates.

![](./001_preview)

The figure above shows an example of an electric grid layout, as well as a few possible configurations for the GWD. It also shows two minor power plants that can’t possibly be used for the GWD.

## 입력

The first line contains an integer $M\_1$ ($3 ≤ M\_1 ≤ 10^5$) indicating the number of vertices of the area of influence of the first major power plant. Each of the next $M\_1$ lines contains two integers $X\_1$ and $Y\_1$ ($-10^8 ≤ X\_1, Y\_1 ≤ 10^8$), representing the coordinates of one of those vertices. Vertices are given in counterclockwise order.

The next line contains an integer $M\_2$ ($3 ≤ M\_2 ≤ 10^5$) indicating the number of vertices of the area of influence of the second major power plant. Each of the next $M\_2$ lines contains two integers $X\_2$ and $Y\_2$ ($-10^8 ≤ X\_2, Y\_2 ≤ 10^8$), representing the coordinates of one of those vertices. Vertices are given in counterclockwise order.

The next line contains an integer $N$ ($1 ≤ N ≤ 5 \times 10^5$) indicating the number of minor power plants. Each of the next $N$ lines contains two integers $X$ and $Y$ ($-10^8 ≤ X, Y ≤ 10^8$), representing the coordinates of one of the minor power plants. Minor power plants are identified by distinct integers from $1$ to $N$, according to the order they appear in the input.

## 출력

Output a single line with a string of length $N$ such that its $i$-th character is the uppercase letter “`Y`” if the minor power plant $i$ is a suitable candidate, and the uppercase letter “`N`” otherwise.
