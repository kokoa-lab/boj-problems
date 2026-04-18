---
title: "One-Way Roads"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 106
accepted: 58
solved_users: 49
acceptance_rate: "59.036%"
collected_at: "2026-04-17T12:39:31.425762+00:00"
---

## 문제

In the ACM kingdom, there are N cities connected by M two-way roads. These cities are connected, i.e., one can reach from any city X to any other city Y by going through some of these roads. One day, the government wishes to assign for each road a direction, such that one can still reach from any city to any other. You are asked to determine whether this task is possible.

## 입력

The first line of input contains T(0 ≤ T ≤ 100), the number of test cases. The first line of each test case consists of two integers, N(1 ≤ N ≤ 50), and M(1 ≤ M ≤ N(N − 1)/2). Each of the next M lines describes a road, and consists of two integers, X and Y, (1 ≤ X, Y ≤ N; X ≠ Y), indicating that there is a road between city X and Y. There is at most one road that directly connects each pair of cities.

## 출력

For each test case, if it is impossible, output a single line NO. Otherwise, output YES on the first line, followed by M lines describing one possible direction assignment to these M roads. Each of these M lines should consist of two integers, X, Y, indicating that there is a one-way road from city X to city Y. These M lines can be output in any order.
