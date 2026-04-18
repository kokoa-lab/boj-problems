---
title: "Kitchen Robot"
special_judge: "true"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 12
accepted: 2
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T10:49:38.491158+00:00"
---

## 문제

Robots are becoming more and more popular. They are used nowadays not only in manufacturing plants, but also at home. One programmer with his friends decided to create their own home robot. As you may know most programmers like to drink beer when they gather together for a party. After the party there are a lot of empty bottles left on the table. So, it was decided to program robot to collect empty bottles from the table.

The table is a rectangle with the length l and width w. Robot starts at the point (xr, yr) and n bottles are located at points (xi, yi) for i = 1, 2, . . . , n. To collect a bottle robot must move to the point where the bottle is located, take it, and then bring to some point on the border of the table to dispose it. Robot can hold only one bottle at the moment and for simplicity of the control program it is allowed to release bottle only at the border of the table.

![](./001_preview)

You can assume that sizes of robot and bottles are negligibly small (robot and bottles are points), so the robot holding a bottle is allowed to move through the point where another bottle is located.

One of the subroutines of the robot control program is the route planning. You are to write the program to determine the minimal length of robot route needed to collect all the bottles from the table.

## 입력

The first line of the input file contains two integer numbers w and l — the width and the length of the table (2 ≤ w, l ≤ 1000).

The second line of the input contains an integer number n — the number of bottles on the table (1 ≤ n ≤ 18). Each of the following n lines contains two integer numbers xi and yi — coordinates of the i-th bottle (0 < xi < w; 0 < yi < l). No two bottles are located at the same point.

The last line of the input file contains two integer numbers xr and yr — coordinates of the robot’s initial position (0 < xr < w; 0 < yr < l). Robot is not located at the same point with a bottle.

## 출력

Output the length of the shortest route of the robot. Your answer should be accurate within an absolute error of 10−6.
