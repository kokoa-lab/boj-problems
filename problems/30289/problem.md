---
title: "Robot"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:02:33.581054+00:00"
---

## 문제

Romas does not like doing cleaning, so he bought an autonomous robotic vacuum-cleaner. Unfortunately, it turns out that the robot is quite primitive – when vacuum-cleaning, it just moves straight forward until it hits an obstacle (e.g. a piece of furniture or a wall); then it turns right by 90 degrees and repeats the same.

Romas’ flat plan can be modelled by an N × M grid; each cell of the grid is a square that represents either free area (can be cleaned by the robot), or occupied (contains an obstacle). Robot moves through squares parallel to the sides of the grid.

Romas will switch the robot on before leaving to work. Upon arrival he would like to have the biggest possible area cleaned.

Find the largest possible area that the robot can clean. The robot can be started from any free square in any direction – up, down, left or right.

## 입력

The first row contains two integers: the dimensions of the rectangle-sized flat N and M. The N following rows describe the flat plan. Each of these rows contains M symbols that represent the state of each square:

* `.` (dot) – the square is free;
* `#` (hashtag) – the square is occupied.

All border squares are occupied. There will always be at least one free square.

## 출력

Output a single integer – the largest number of squares the robot can clean.
