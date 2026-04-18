---
title: "Delta Quadrant"
special_judge: "false"
time_limit: "5 초"
memory_limit: "128 MB"
submissions: 14
accepted: 8
solved_users: 8
acceptance_rate: "61.538%"
collected_at: "2026-04-17T12:10:40.212914+00:00"
---

## 문제

Much of the Delta Quadrant remains unexplored, but it is known that there are many dangerous regions inhabited by warring races. Yet, there is a small number of declared neutral zones that reach from planet to planet in which it is safe to travel.

A critical summit is planned, but it is on hold until a quorum of its members is attained. To reach this quorum, almost all of the delegates from the Delta Quadrant must be fetched and brought to the same location, where the Enterprise can pick them up for the summit.

The Enterprise is on its way to the Delta Quadrant. You must find the fastest way, using a single ship leaving from any one of the planets in the Delta Quadrant and returning to that same planet, to visit all but a given number of planets.

There are N planets and N − 1 safe paths through neutral zones connecting the planets. Each path has a known time duration required for traversal. Find the shortest time required, starting from an arbitrary planet, to visit N − k planets, and return.

## 입력

The first line contains T, the number of problems; 1 ≤ T ≤ 50. Each problem instance starts with a line with two integers, N, the number of planets, and k, the count of planets that need not be visited; 2 ≤ N ≤ 10, 000 and 0 ≤ k ≤ min(N − 1, 20). Following that are N − 1 lines, each containing three integers, which are, in order, the source and destination planet numbers (from 0 to N − 1) and then the time required to traverse that path. The time is between 0 and 1, 000, 000, inclusive. The input graph will be connected.

## 출력

For each problem instance, print a single integer representing the final distance of travel required.
