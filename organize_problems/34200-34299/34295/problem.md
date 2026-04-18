---
title: "Rocky Mountain Road Trip"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 30
accepted: 23
solved_users: 21
acceptance_rate: "75.000%"
collected_at: "2026-04-17T20:34:51.375342+00:00"
---

## 문제

Adeline and Byron are on a road trip through the mountains. Interestingly, the roads through the mountains can be modeled as a grid of size $ n \times m $, where each cell has an integer altitude. The grid follows standard Cartesian coordinates, with the top-left corner being $ (1,1) $ and the bottom-right corner being $ (n, m) $.

Adeline, an adrenaline junkie, loves the ups and downs of the mountains, while Byron gets motion sick easily. After some debate, they agreed on a compromise: they must find a route from their starting position $ (x\_0, y\_0) $ to their destination $ (x\_f, y\_f) $ that minimizes the total distance traveled, but to make it fun for Adeline, they must alternate between gaining and losing altitude with every move. If they take a longer path than necessary, Byron will get sick.

Adeline and Byron's car can move in any of the 8 cardinal directions: North, Northeast, East, Southeast, South, Southwest, West, and Northwest. Each movement to an adjacent cell counts as a distance of 1, regardless of direction.

Help Adeline and Byron determine the minimum number of moves required to reach their destination.

## 입력

The first line contains two integers $ n $ and $ m $ $(1 \leq n, m \leq 500)$—the dimensions of the grid.

The next $ n $ lines each contain $ m $ integers $ h\_{i,j} $ $(0 \leq h\_{i,j} \leq 10^9)$, representing the altitude of each cell in the grid.

The next line contains four integers $ x\_0, y\_0, x\_f, y\_f $ $(1 \leq x\_0, x\_f \leq n, 1 \leq y\_0, y\_f \leq m)$—the starting and destination positions.

It is guaranteed that the starting and destination positions are distinct.

## 출력

Print a single integer—the minimum number of moves required to reach $ (x\_f, y\_f) $ from $ (x\_0, y\_0) $, or print $-1$ if it is impossible to reach the destination.
