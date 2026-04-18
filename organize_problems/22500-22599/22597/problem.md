---
title: "Top of the Hill"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 30
accepted: 2
solved_users: 2
acceptance_rate: "6.897%"
collected_at: "2026-04-17T16:27:40.019042+00:00"
---

## 문제

You are participating in a radio control car race. The car is so easy to operate that you can navigate the car wherever you want it to go.

In the race, the contestants drive their cars on a large, flat stage with N cylindrical discs on it. Some discs are lying on another disc but no disc runs off the edge of the disc underneath. All cylindrical discs has the same height (or, “thickness”.) All edges of discs never touch or intersect each other.

The car is secure enough that it can get off a disc by just falling down vertically from any point on its edge, but it has to use elevator to get on a disc. There are four elevators at north, south, east and west side of each disc.

Initially, the car is at (cx, cy), and a goal is the highest point on the stage. If there are many points, you can choose any one of them.

You really want to win the race, so you decided to write a program to calculate the shortest distance your car has to run from the start to the goal. The car is not running while the car is getting on or off the discs, so you don’t have to sum up the height of discs.

The figure below shows an example of the shortest path from the start to the goal.

![](./001_preview)

Note that the car is small enough that you can ignore its width.

## 입력

The first line of the input contains one integer N(1 ≤ N ≤ 30), the number of cylindrical discs. The next line contains two integers cx, cy(|cx|, |cy| ≤ 100) which describe the initial coordinates of a radio control car. Then each of the following N lines consists of three integers xi, yi, ri (|xi|, |yi| ≤ 100, 1 ≤ ri ≤ 100), where (xi, yi) is the coordinates of the center of the i-th disc and ri is its radius respectively. You can assume that the initial point of the radio control car is not on boundaries of any discs.

## 출력

Output the shortest distance the car should run. The absolute error should be less than or equal to 10−6.
