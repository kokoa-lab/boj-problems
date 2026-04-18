---
title: "Alex is Right"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "33.333%"
collected_at: "2026-04-17T17:35:41.893028+00:00"
---

## 문제

![](./001_preview)While on the first leg of their journey to Beijing (China) for the 2018 ACM ICPC World Finals, Alex and Timothy (two of the team members) were in a vigorous debate. The discussion was about their upcoming 13-hour flight from Washington, DC to Beijing. More specifically, whether the airplane would travel (a) west over the Pacific, or (b) east over the Atlantic, or (c) North then South passing by the North Pole. Alex argued that their flight would obviously fly them relatively close to the North Pole but Timothy, the self-proclaimed “Geometry Master”, contested this as nonsense saying that there’s no way the pilots would choose such a suboptimal route.

To Timothy’s disappointment, once they landed in Washington, DC, Alex pulled up a flight map and proved that he was right by showing Timothy as well as Arup and Eric (who both supported Timothy’s viewpoint) that their upcoming flight would indeed fly a route close to the North Pole.

Given the locations of two distinct points (cities) on the earth, calculate the minimum Euclidean distance between the airplane and the North Pole that will be achieved during the shortest possible flight around the surface of the earth between these two cities, and determine if Alex’s claim is correct. Assume that the airplane is a point on the surface of the earth at all time, i.e., the airplane does not have an altitude.

Alex’s claim can be formally defined as follows: The minimum Euclidean distance from the airplane to the North Pole, while traveling along an optimal (shortest) flight around the earth, is strictly less than that of the distance from the North Pole to both the starting and ending points.

The Euclidean distance between two points $(x\_0, y\_0, z\_0)$ and $(x\_1, y\_1, z\_1)$ is defined as $\sqrt{(x\_0 - x\_1)^2 + (y\_0 - y\_1)^2 + (z\_0 - z\_1)^2}$. Note that this is not the same as the arc distance that would need to be traveled along the surface of the earth.

To refresh your memory, below is the conversions from latitude and longitude to Cartesian coordinates on a sphere of radius $R$:

$x = R \times \cos{(latitude)} \times \cos{(longitude)}$

$y = R \times \cos{(latitude)} \times \sin{(longitude)}$

$z = R \times \sin{(latitude)}$

Notes:

* Use $6\,371$ km for the radius of the earth in your calculations.
* The North Pole is located at $90$ degrees latitude and $0$ degrees longitude.

## 입력

The first line of input consists of a single integer, $T$ ($1 ≤ T ≤ 500$), representing the number of trips Alex and Timothy went on. Each trip consists of two input lines. The first line of each trip consists of two space-separated real numbers $latitude$ and $longitude$ ($-90 ≤ latitude < 90$; $-180 < longitude ≤ 180$) with exactly $6$ digits after the decimal point, representing (respectively) the latitude and longitude of the departure city of this trip. The second input line of each trip contains the latitude and longitude of the destination city in the same format as the departure city. It is guaranteed that the departure and destination cities will be at distinct location (and not on the North Pole) and that there will be exactly one shortest possible flightpath between these two cities.

## 출력

For each trip, output two lines. For the first line, output either `Alex` or `Timothy` representing who was right for this trip. On the next line for each trip, output the minimum Euclidean distance between the North Pole and the plane that will be achieved while flying from the departure city to the destination city. Output your answer with exactly $6$ digits after the decimal point. Answers will be judged correct if the absolute or relative error is at most $10^{-6}$ km. Output a blank line after each trip.

Note #1: Use the value of PI (π) provided by the library of your chosen language.

Note #2: It is guaranteed that in cases where Alex is right, the absolute value of the difference between the minimum distance along the flightpath to the North Pole and the minimum distance to the destination is no less than $1$ km.
