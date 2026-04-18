---
title: "Intelligent Car Racing"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T14:37:03.327167+00:00"
---

## 문제

The first annual intelligent car competition at JL University has started! The racetrack can be represented as a combination of n rectangular regions (see figure below). The sides of each rectangle are parallel to the axes of the coordinate plane. Rectangle i has its lower left corner at (xi, 1, yi, 1) and upper right corner at (xi, 2, yi, 2).

The following are guaranteed: xi, 1 < xi, 2 = xi+1, 1, and yi, 1 < yi, 2. Neighboring rectangles will always have overlapping edges (indicated by the dotted line below). Intelligent cars can cross over these sections to travel between different rectangular regions.![](./001_preview)

The contestants must make their self-designed intelligent car travel from a certain starting point S to a certain finishing point T in the shortest time possible. The intelligent car travels at a constant speed of v, where steering does not consume any time, and also cannot travel outside of the racetrack. Can you calculate the fastest time necessary for the car to finish the race?

## 입력

The first line contains a single integer n, representing the number of rectangular regions the racetrack is made up of.

The following n lines will each describe one of these rectangles. The i-th of these lines contains 4 integers xi, 1, yi, 1, xi, 2, and yi, 2, indicating the rectangle i has its lower left corner at (xi, 1, yi, 1) and upper right corner at (xi, 2, yi, 2).

The following line contains two integers xS and yS, representing the starting point.The following line contains two integers xT and yT, representing the finishing point.

The last line contains a single real number v (1 ≤ v ≤ 10), representing the speed of the intelligent car.

## 출력

The output should consist of a single real number, accurate to at least 6 digits after the decimal, representing the shortest time in which the intelligent car can complete the race. Your answer will be considered correct if its **absolute or relative** difference with the correct answer is no greater than 10−6.
