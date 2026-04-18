---
title: "Darts"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 682
accepted: 333
solved_users: 265
acceptance_rate: "49.906%"
collected_at: "2026-04-17T10:48:42.765592+00:00"
---

## 문제

Consider a game in which darts are thrown at a board. The board is formed by 10 circles with radii 20, 40, 60, 80, 100, 120, 140, 160, 180, and 200 (measured in millimeters), centered at the origin. Each throw is evaluated depending on where the dart hits the board. The score is p points (p ∈ {1, 2, ... , 10}) if the smallest circle enclosing or passing through the hit point is the one with radius 20 · (11 − p). No points are awarded for a throw that misses the largest circle.

Your task is to compute the total score of a series of n throws.

## 입력

The first line of the input contains the number of test cases T. The descriptions of the test cases follow:

Each test case starts with a line containing the number of throws n (1 ≤ n ≤ 106). Each of the next n lines contains two integers x and y (−200 ≤ x, y ≤ 200) separated by a space—the coordinates of the point hit by a throw.

## 출력

Print the answers to the test cases in the order in which they appear in the input. For each test case print a single line containing one integer—the sum of the scores of all n throws.
