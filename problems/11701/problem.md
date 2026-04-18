---
title: Longest Lane
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 43
accepted: 9
solved_users: 8
acceptance_rate: 36.364%
collected_at: 2026-04-17T12:44:16.202648+00:00
---

## 문제

Mr. KM, the mayor of KM city, decided to build a new elementary school. The site for the school has an awkward polygonal shape, which caused several problems. The most serious problem was that there was not enough space for a short distance racetrack. Your task is to help Mr. KM to calculate the maximum possible length for the racetrack that can be built in the site. The track can be considered as a straight line segment whose width can be ignored. The boundary of the site has a simple polygonal shape without self-intersection, and the track can touch the boundary. Note that the boundary might not be convex.

## 입력

The input consists of multiple test cases, followed by a line containing "0". Each test case has the following format. The first line contains an integer $N$ ($3 \leq N \leq 100$). Each of the following $N$ lines contains two integers $x\_i$ and $y\_i$ ($-1,000 \leq x\_i, y\_i \leq 1,000$), which describe the coordinates of a vertex of the polygonal border of the site, in counterclockwise order.

## 출력

For each test case, print its case number and the maximum possible length of the track in a line. The answer should be given as a floating point number with an absolute error of at most $10^{-6}$.
