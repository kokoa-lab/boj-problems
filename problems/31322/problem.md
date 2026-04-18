---
title: "Swimming"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 31
accepted: 11
solved_users: 10
acceptance_rate: "33.333%"
collected_at: "2026-04-17T19:25:55.224683+00:00"
---

## 문제

Trying to reach Skumbriewitz, who was floundering around the buoy, Ostap Bender swam on his side, keeping an eye on Berlaga, who was sitting on the shore. Ostap's head was turned by a constant angle for the whole time. For that reason he swam along a curve rather than along a straight line, so the angle between the direction of his swimming and the direction to Berlaga was constant.

Your task is to find the length of Ostap Bender's trajectory.

## 입력

The input file consists of three lines. Each of these lines contains two integers not exceeding $10^5$ by absolute value. The first line contains the initial coordinates of Ostap Bender, the second line contains the coordinates of his destination -- Skumbriewitz, and the third line -- the coordinates of Berlaga. All defined points are pairwise distinct. It is guaranteed that Berlaga and Skumbriewitz didn't move while Ostap was swimming.

## 출력

The input file must contain a single real number -- the length of the shortest trajectory from the initial position of Ostap to Skumbriewitz's buoy, given that the angle between the tangent to the trajectory and the direction to Berlaga was constant. Print the answer with a relative or absolute error not greater than $10^{-8}$.
