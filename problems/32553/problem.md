---
title: Elapid Errands
special_judge: true
time_limit: 11 초
memory_limit: 1024 MB
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T19:55:40.228312+00:00
---

## 문제

Carl the snake is in his burrow at the point $(0,0)$ in an infinite plane. He wants to visit the points $(x\_1, y\_1), (x\_2, y\_2), \dots, (x\_N, y\_N)$. These points must be visited in the order they are given, and Carl must end up at the point $(x\_N, y\_N)$. In one move, he can move one step up, down, left, or right. However, since he is a very long snake, he can never visit the same point more than once.

Your task is to find a sequence of moves such that Carl visits all the points in order, and never visits any point more than once. The points $(x\_i, y\_i)$ were generated uniformly at random.

## 입력

The first line contains one integer $N$ ($1 \leq N \leq 20$), the number of points you must visit.

The following $N$ lines each contain two integers $x\_i, y\_i$ ($0 \leq x\_i, y\_i \leq 10^4$).

Apart from the sample, there will be $100$ testcases, all with $N = 20$. The (manhattan) distance between any two of the points (including the starting point $(0,0)$) will be at least $20$. Within these constraints, the points $(x\_i, y\_i)$ were generated uniformly at random.

Note that the sample does not satisfy the distance requirement. Your solution **does not** need to solve the sample to get accepted.

## 출력

Print a string consisting of the characters '`<`', '`>`', '`^`', '`v`'. This is the list of moves you should make so that you visit all the points in order without ever going to the same point more than once. The string must have length at most $2 \cdot 10^6$.
