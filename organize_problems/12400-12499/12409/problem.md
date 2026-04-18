---
title: "Shoot the Target (Small1)"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 168
accepted: 21
solved_users: 15
acceptance_rate: "11.719%"
collected_at: "2026-04-17T12:54:56.025020+00:00"
---

## 문제

Kazuki is playing Worms. There is a target above the ground which he has to hit. However, it is slanted so that it is not perpendicular to the ground. Kazuki is allowed to shoot from anywhere on the ground and he wants to find the best place to stand to maximize the visible angle of the target. Find this maximum visible angle in degrees.

The world is a 2D plane, with the y-axis pointing up towards the sky. The ground can be considered as the x-axis. You will be given the coordinates of the two endpoints of the target -- **(X1, Y1)** and **(X2, Y2)**. The target is a line segment between those two points.

Note that the visible angle of the target that Kazuki wants to maximize is the angle formed by the points **(X1, Y1)**, **(X, 0)** and **(X2, Y2)**. The optimal **X** will not necessarily be an integer.

## 입력

The first line of the input gives the number of test cases, **T**.  **T** lines follow. Each lines consists of 4 integers **X1**, **Y1**, **X2** and **Y2** separated by spaces, where **(X1, Y1)** and **(X2, Y2)** are the coordinates of the two ends of the target.

### Limits

* 1 ≤ **T** ≤ 100.
* **X1** ≠ **X2**
* 1 ≤ **Y1, Y2** ≤ 10
* -10 ≤ **X1, X2** ≤ 10

## 출력

For each test case, output one line containing "Case #t: Z", where t is the case number (starting from 1) and **Z** is the maximum visible angle of the target in degrees that Kazuki can achieve. Answers accurate to within an absolute or relative error of 10-4 will be accepted.
