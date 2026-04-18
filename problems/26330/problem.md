---
title: "Jumping Frog"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 27
accepted: 21
solved_users: 18
acceptance_rate: "75.000%"
collected_at: "2026-04-17T17:43:55.900449+00:00"
---

## 문제

A frog is located at the coordinate (x1,y1). He wants to go to the coordinate (x2,y2). He will perform one or more jumps to reach his destination. The rule of the jumping is as follows: Suppose the frog is located at the coordinate (x,y); then he can jump to the following four squares:

1. (x+y,y)
2. (x-y,y)
3. (x,y+x)
4. (x,y-x)

Given the coordinates (x1,y1) and (x2,y2), you need to determine if it is possible for the frog to travel from (x1,y1) to (x2,y2) through a series of jumps as described.

## 입력

The first input line contains an integer, n (1 ≤ n ≤ 100), indicating the number of test cases. Each test case consists of four integers (between -1,000,000,000 to +1,000,000,000 inclusive) separated by a single space denoting x1, y1, x2 and y2, respectively.

## 출력

For each test case, output 1 if the frog can travel from (x1,y1) to (x2,y2) through a series of jumps as described or 0 otherwise.
