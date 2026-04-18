---
title: Building Roads
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 10
accepted: 5
solved_users: 5
acceptance_rate: 50.000%
collected_at: 2026-04-17T19:09:26.827755+00:00
---

## 문제

A multi-billionaire has a vision to build a completely new city from scratch. After much research and consultations, locations have been selected for all the houses, shopping malls, restaurants, etc. Roads now have to be added to ensure that every location is reachable by any other location, but only the minimum number of roads should be built. For environmental reasons, it is also desirable to minimize the longest travel between two locations. Each road must connect two locations, but roads may cross each other by adding overpasses (so traffic cannot switch to a different road between locations).

What is the minimum length in the longest travel in the road network designed?

## 입력

The first line of input contains an integer $2 \leq N \leq 200$ specifying the number of locations to follow. Each of the next $N$ lines contains two integers $x\_i$ and $y\_i$ ($-5000 \leq x\_i, y\_i \leq 5000$), specifying the coordinates of the $i$th location. All coordinates are specified in meters, and all locations are distinct.

## 출력

Output the minimum possible length (in meters) of the longest travel between two locations. Your answer should have a relative or absolute error of less than $10^{-3}$.
