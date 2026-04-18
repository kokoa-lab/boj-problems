---
title: Shadow
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:48:50.018940+00:00
---

## 문제

As we all know, Earth is a unlimited plane in a 3D space and the sun is just a tiny ball shining evenly in all directions, for simplicity represented as a single point in a 3D space. One day the Death Star comes. The Death Star is a sphere with radius $R$. Because it is really big, some area on Earth was covered by the shadow. Your task is to calculate the area of the shadow, given the initial positions of Earth, the Death Star and the sun.

## 입력

In the first line one integer $Z \le 10^4$ is given, denoting number of testcases described in following lines.

The first line of each test case contains three integers $X\_s$, $Y\_s$, $Z\_s$ meaning the initial sun coordinates. The second line contains four integers $X\_d$, $Y\_d$, $Z\_d$ and $R$ meaning the position of the center of the Death Star and its radius. The third and last line contains four integers $A$, $B$, $C$ and $D$ meaning that Earth is a plane consisting of points $(x, y, z)$ such that $Ax + By + Cz + D = 0$. You may assume that Earth, the Death Star and the sun are disjoint (they have no common points) and that the answer is greater than $0$ and not infinity.

## 출력

For each test case, the first and only line of the standard output should contain one real number, meaning the area of the shadow cast by the Death Star on Earth. Your answer will be accepted, if the relative or absolute error will not exceed $10^{-6}$.
