---
title: "Space Travel"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 15
accepted: 3
solved_users: 3
acceptance_rate: "30.000%"
collected_at: "2026-04-17T12:37:28.205183+00:00"
---

## 문제

The year is 2014. Mankind has come a long way since that crucial day in 2013 when genius students wrote those groundbreaking programs at IDI Open. Travelling in space has become as normal as feeding your personal crocodile; something you never do more than once...

You want to do something about this, and have identified the problem with space travel to it being too time consuming. You therefore decide to write a program that finds the optimal (shortest in time) travel route between two points in three dimensional space.

This is made somewhat more complex due to the existence of worm tubes. A space traveller can enter a worm tube at any point (on it) and leave at any point. This process takes no time at all. A worm tube is modelled as a line segment in a three dimensional space.

Other than in worm tubes, travel time is proportional to the distance travelled.

## 입력

The first line contains T, the number of test cases that follow. Each test case starts with a line containing an integer N, the number of worm tubes in space. Then follows a line containing three integers sx, sy and sz, the starting point for the route you’re going to find the optimal route for. Then follow a line containing the corresponding end point, ex, ey and ez.

After that follow N lines, describing the N worm tubes. Each worm tube is described by 6 integers sxi, syi, szi, exi, eyi and ezi, describing the start and end point of that tube.

* 0 < T ≤ 50
* 0 ≤ N ≤ 50
* 0 < px, py, pz ≤ 1000, for all s and e.
* The two end points of a worm tube are not equal.
* Any output with a relative or absolute error of 10−6 is accepted.

## 출력

For each test case, output a single floating point number; the distance travelled outside of worm tubes in the optimal route.
