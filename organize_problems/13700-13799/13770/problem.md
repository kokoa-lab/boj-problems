---
title: Krypton Stadiums
special_judge: false
time_limit: 10 초
memory_limit: 512 MB
submissions: 24
accepted: 8
solved_users: 7
acceptance_rate: 43.750%
collected_at: 2026-04-17T13:19:03.894412+00:00
---

## 문제

The planet of Krypton contains n cities. These cities are located in distinct locations all along one straight line running west-east. The cities are labelled 0, 1, 2, . . . , n − 1 in order from west to east. Each city is home to one team and one stadium. Each stadium will have two corresponding integers (ai and bi) defining an interval of cities that may play at that stadium. That is, a team from city x may only play at stadium i if ai ≤ x ≤ bi . It is guaranteed that every team will be able to play at its home stadium (ai ≤ i ≤ bi).

You have been hired to make the schedule for the upcoming season and must determine if the layout of the stadiums and cities is great, acceptable or bad.

* The layout is great if for every pair of cities, c1 and c2, there is a stadium in between c1 and c2 (inclusive) that can host the teams from both c1 and c2.
* The layout is acceptable if it is not great, but for every pair of cities, c1 and c2, there is some stadium that can host the teams from both c1 and c2.
* The layout is bad if there is some pair of cities where no stadium can host the teams from both cities.

## 입력

The input will contain multiple test cases.

The first line of each test case will contain an integer n (2 ≤ n ≤ 200 000) denoting the number of cities. The next n lines will give the intervals of each stadium. The intervals are given by exactly 6 characters. The first three characters will denote ai and the last three characters will denote bi (whose definitions are given above). Each set of three characters will denote a base 62 number (using the ordering 0-9A-Za-z as our alphabet). For example, cities 0, 1, 9, 10, 35, 36, 61, 62 and 199 999 are represented by 000, 001, 009, 00A, 00Z, 00a, 00z, 010 and q1n, respectively.

Input will be terminated by end of file. There will be no more than 1 000 different test cases and there will be no more than 2 000 000 stadiums across all test cases.

## 출력

For each test case, output one of three strings: Great, Acceptable or Bad.
