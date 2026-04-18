---
title: "Stars in a Can"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 199
accepted: 79
solved_users: 41
acceptance_rate: "30.370%"
collected_at: "2026-04-17T13:36:41.075974+00:00"
---

## 문제

Vera is an astronomer studying locality of nearby star systems. The star systems can be thought of as 3D points in space. Vera would like to place a can around the stars. In other words, she would like to know what is the smallest volume cylinder that encloses the stars. The cylinder can be oriented in any direction. At least one base of the cylinder must have at least three stars.

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. The first line of input will contain a single integer n (4 ≤ n ≤ 1,000), representing the number of stars.

Each of the next n lines will contain three integers x, y and z (−1,000 ≤ x, y, z ≤ 1,000), representing the position of a single star. No two stars will be at the same position. No four stars will be coplanar.

## 출력

Output a floating point number representing the smallest volume cylinder that can enclose all the stars. Your answer must be accurate within a relative tolerance of 10−6.
