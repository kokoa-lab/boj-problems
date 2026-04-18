---
title: Junk Journey
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 27
accepted: 16
solved_users: 14
acceptance_rate: 56.000%
collected_at: 2026-04-17T17:39:06.039563+00:00
---

## 문제

You are MALL-E, the mall scooter scooper robot. Your job is to fetch all the misplaced mall scooters at the end of the day and return them to the scooter depot. The mall is an infinite grid, containing $n$ scooters that need to be returned. You can move in one of four directions: up, down, left, or right, and each move takes one second. If you move to a location that contains a scooter, that scooter moves to the next location in the same direction you were moving. If a scooter moves into a location that contains another scooter, the same thing happens, so there is never more than one scooter at each location and you never occupy the same location as a scooter. If a scooter moves to the scooter depot, it disappears. However, the robot can freely move over the scooter depot.

The mall will soon open. You need to find a way to get all the scooters to the depot in at most $10^5$ seconds.

![](./001_preview)

A picture of Sample Input 2. The two leftmost scooters can be pushed in the depot by moving up three times and moving right twice.

## 입력

The first line of the input contains a single integer $n$ ($1 \leq n \leq 50$). The next line contains four integers $x\_0$, $y\_0$, $x\_t$, and $y\_t$ ($0 \leq x\_0, y\_0, x\_t, y\_t \leq 30$). This indicates that you start at $(x\_0, y\_0)$ and the depot is located at $(x\_t, y\_t)$. Then follow $n$ lines, each containing two integers $x$ and $y$ ($0 \leq x, y \leq 30$). This indicates that there is a scooter located at $(x, y)$. You, the depot, and all the scooters will all have distinct locations.

## 출력

The output should contain a sequence of instructions, each on its own line. An instruction is one of the following strings: "up". "down", "left", or "right".
