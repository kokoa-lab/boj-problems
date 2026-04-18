---
title: Buggy Robot
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 149
accepted: 49
solved_users: 45
acceptance_rate: 31.915%
collected_at: 2026-04-17T13:18:17.858958+00:00
---

## 문제

There is a robot in a 2D grid. The grid consists of obstacles, and there is exactly one cell that is the exit. The robot will exit the grid if it ever reaches the exit cell. Empty cells are denoted as '`.`', the robot's initial position is denoted as '`R`', obstacles are denoted as '`#`', and the exit is denoted as '`E`'.

You can program the robot by sending it a series of commands. The series of commands is a string consisting of characters '`L`' (move one square left), '`U`' (move one square up), '`R`' (move one square right), or '`D`' (move one square down). If the robot would run into an obstacle or off the edge of the grid, it will ignore the command (but it will continue onto future commands, if there are any).

Your friend sent a series of commands to the robot, but unfortunately, the commands do not necessarily take the robot to the exit.

You would like to fix the string so that the robot will touch the exit square. (Note: once the robot reaches the exit, it stops, even if there are more commands in the string.)

You can fix the string with a sequence of operations. There are two operations: inserting a command or deleting a command. What is the minimum number of operations you would need to fix the program?

## 입력

The first line of the input contains the two integers $N$ and $M$, $1 \le N, M \le 50$, which are the width and height of the grid.

The next $N$ lines will contain a string of exactly $M$ characters, each of which is '.' (empty), '`R`' (the robot), '`#`' (an obstacle), or '`E`', the exit. There will be exactly one '`R`' and one '`E`' in the grid, and it will always be possible to navigate the robot to the exit.

The last line contains a string $s$ ($1 \leq |s| \leq 50$) of commands. The string $s$ will consist only of '`L`', '`R`', '`U`', and '`D`'.

## 출력

Print one line containing the single integer indicating the minimum number of operations necessary to fix the command string so that the robot makes it to the exit.
