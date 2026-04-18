---
title: "Robot Navigation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 8
accepted: 5
solved_users: 5
acceptance_rate: "62.500%"
collected_at: "2026-04-17T10:55:43.264809+00:00"
---

## 문제

A robot has been sent to explore a remote planet. To specify a path the robot should take, a program is sent each day. The program consists of a sequence of the following commands:

* FORWARD X: move forward by X units.
* TURN LEFT: turn left (in place) by 90 degrees.
* TURN RIGHT: turn right (in place) by 90 degrees.

The robot also has sensor units which allow it to obtain a map of its surrounding area. The map is represented as a grid. Some grid points contain hazards (e.g. craters) and the program must avoid these points or risk losing the robot. Naturally, if the initial location of the robot, the direction it is facing, and its destination position are known, it is best to send the shortest program (one consisting of the fewest commands) to move the robot to its destination (we do not care which direction it faces at the destination). You are more interested in knowing the number of different shortest programs that can move the robot to its destination. However, the number of shortest programs can be very large, so you are satisfied to compute the number as a remainder modulo 1,000,000.

## 입력

There will be several test cases in the input. Each test case will begin with a line with two integers

```

N M
```

Where N is the number of rows in the grid, and M is the number of columns in the grid (2 ≤ N, M ≤ 100). The next N lines of input will have M characters each. The characters will be one of the following:

* ‘.’ Indicating a navigable grid point.
* ‘\*’ Indicating a crater (i.e. a non-navigable grid point).
* ‘X’ Indicating the target grid point. There will be exactly one ‘X’.
* ‘N’, ‘E’, ‘S’, or ‘W’ Indicating the starting point and initial heading of the robot. There will be exactly one of these. Note that the directions mirror compass directions on a map: N is North (toward the top of the grid), E is East (toward the right of the grid), S is South (toward the bottom of the grid) and W is West (toward the left of the grid).

There will be no spaces and no other characters in the description of the map. The input will end with a line with two 0s.

## 출력

For each test case, output two integers on a single line, with a single space between them. The first is the length of a shortest possible program to navigate the robot from its starting point to the target, and the second is the number of different programs of that length which will get the robot to the target (modulo 1,000,000). If there is no path from the robot to the target, output two zeros separated by a single space. Output no extra spaces, and do not separate answers with blank lines.
