---
title: "Underground Cables"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 150
accepted: 105
solved_users: 98
acceptance_rate: "76.562%"
collected_at: "2026-04-17T11:07:37.375750+00:00"
---

## 문제

A city wants to get rid of their unsightly power poles by moving their power cables underground. They have a list of points that all need to be connected, but they have some limitations. Their tunneling equipment can only move in straight lines between points, and they only have room for one underground cable at any location except at the given points so no two cables can cross.

Given a list of points, what is the least amount of cable necessary to make sure that every pair or points is connected, either directly, or indirectly through other points?

## 입력

There will be several test cases in the data file. Each test case will begin with an integer N (2 ≤ N ≤ 1, 000), which is the number of points in the city. On each of the next N lines will be two integers, X and Y (−1, 000 ≤ X, Y ≤ 1, 000), which are the (X, Y ) locations of the N points.

The data file will end with a line with a single 0.

## 출력

For each test case, output a line containing single real number, representing the least amount of cable the city will need to connect all of its points. Print this number with to two decimal places precision.
