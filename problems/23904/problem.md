---
title: Wandering Robot
special_judge: true
time_limit: 15 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 12
accepted: 4
solved_users: 4
acceptance_rate: 40.000%
collected_at: 2026-04-17T16:57:26.384648+00:00
---

## 문제

Jemma is competing in a robotics competition. The challenge for today is to build a robot that can navigate around a hole in the arena.

The arena is a grid of squares containing **W** columns (numbered 1 to **W** from left to right) and **H** rows (numbered 1 to **H** from top to bottom). The square in the x-th column and y-th row is denoted (x, y). The robot begins in the top left square (1,1) and must navigate to the bottom right square (**W**, **H**).

A rectangular subgrid of squares has been cut out of the grid. More specifically, all the squares that are in the rectangle with top-left square (**L**, **U**) and bottom-right square (**R**, **D**) have been removed.

Jemma did not have much time to program her robot, so it follows a very simple algorithm:

* If the robot is in the rightmost column, it will always move to the square directly below it. Otherwise,
* If the robot is in the bottommost row, it will always move to the square directly right of it. Otherwise,
* The robot will randomly choose to either move to the square directly to the right, or to the square directly below it with equal probability.

Jemma passes the challenge if her robot avoids falling into the hole and makes it to the square (**W**, **H**). What is the probability she passes the challenge?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case consists of a single line containing **W**, **H**, **L**, **U**, **R** and **D**.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is a real number between 0 and 1 inclusive, the probability that Jemma passes the challenge.

`y` will be considered correct if it is within an absolute or relative error of 10-5 of the correct answer.
