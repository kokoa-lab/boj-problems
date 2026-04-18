---
title: "TRIP"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 8
accepted: 5
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:02:31.108659+00:00"
---

## 문제

Wajed works as a driver in a software company. He is responsible for driving employees from/to their home to the company's main office. Every day he drives from the main office to the home of all employees to pick them up, then he takes them to the office. He should save time, and fuel, so he wants to find the best route to do this with the least cost. Your task is to find the shortest route that begins at the company, picks all the employees and returns back to the company's office.

## 입력

The first line contains the number of test cases: 0 < T < 100. Each next T test cases begins with a line containing two integers: N, M, the number of intersections N (all numbered from 0 to N-1) and roads M in the city. The company is at the intersection numbered 0. M next lines each contains three integers X, Y, andِ D (0 <= X, Y, D <= 1000): the intersections X and Y are connected by a bidirectional road of length D. The following line contains a single integer S (1 <= S <= 10), the number of employees that should be gathered. The subsequent S lines each contain one integer indicating the intersection at which each engineer’s home is located. It is possible to gather all the employees from the company.

## 출력

For each test case, output a line containing a single integer, the length of the shortest possible trip from the company, gathering all the employees, and returning to the company.
