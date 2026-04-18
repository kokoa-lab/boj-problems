---
title: "Orbit"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 52
accepted: 10
solved_users: 6
acceptance_rate: "17.143%"
collected_at: "2026-04-17T12:18:52.241546+00:00"
---

## 문제

As the Ancient romans knew, not only the Earth, but the entire Universe is flat. Moreover, the center of the Universe is the planet Earth, and every celestial body can be represented by a pair of coordinates (x, y) in a coordinate system centered at the planet Earth. The celestial bodies have a fixed position that never changes. In the observable universe there are N stars, each with a position (xi yi) and luminosity Li.

In the year 2154, there is hectic preparation on building a new system of two deep space sensors in a distant orbit around the Earth. Both sensors will be stationed on distance R from Earth. The sensors are really sensitive to light that hits them. Taking this into account, the scientists want to place both sensors in similar conditions in order to get compatible observations. This means that the positions of the sensors must be chosen in such a way that the maximum observed brightness on the surface of the sensors is the same. An additional safety constraint is that the sensors must be as far away from each other as possible.

The maximum observed brightness on the surface of the sensor is the maximum value of the observed brightnesses based on each star. The observed brightness based on a star with luminosity L and distance r from a fixed point is given by the formula \(F = \frac{L}{4 \pi r^2}\). We remind you that, in the plane of the Universe the distance between two points with coordinates (xi yi) and (xj yj) is calculated by \(r = \sqrt{(x\_i-x\_j)^2 + (y\_i-y\_j)^2}\).  The sensors, the planet Earth and all celestial bodies are points with negligible sizes. There are no other bodies in the Universe, except the ones mentioned in the problem statement.

Write a program orbit, which given R – orbit (distance from Earth), in which to place the two sensors, and N stars, each given with coordinates (xi, yi) and luminosity Li, finds two points (X1, Y1), (X2, Y2), at distance R from Earth (The Earth is a point with coordinates (0, 0)) such that:

1. the maximum observed brightness is the same;
2. the distance between the two points is as large as possible.

## 입력

On the first line of the standard input are given two integers (N – the number of stars and R – the desired distance from Earth, which is the orbit of the sensors), separated with a single space. N lines follow with three integers each: xi, yi, Li: the coordinates and the luminosity of the i-th star. The numbers R, xi, yi are in the same units.

## 출력

On the only line of the standard output, the program must output 4 real numbers: X1, Y1, X2, and Y2, separated with spaces – the found coordinates of both points in which the sensors must be placed. If there are no two points at distance R from Earth with the same (with precision up to 10-7) maximum observed brightness, output a single line with the message No solution. The answer will be considered correct if the absolute or relative error is less than 10-7.

## 힌트

The points (-1.414213562, -1.414213562) and (-1.414213562, 1.414213562) are also hit by the same brightness and are distance R from Earth, but are closer to each other than (0, 2) and (0, -2).
