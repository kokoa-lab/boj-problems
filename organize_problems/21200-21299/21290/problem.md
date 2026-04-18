---
title: "Robotoptimering"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 11
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:53:28.001067+00:00"
---

## 문제

There's a robot in an $N \times M$ grid, where some unit squares are **blocked** so that the robot cannot walk on the square. Now she wants to move to another square, and have asked her owner to program her to do this. This owner happen to be you.

To transfer the programming to a robot from your computer requires a lot of energy, so you want to make the program as short as possible - this means using as few commands as possible. As everyone knows, the robot programming language looks as follows:

* `forward` Move the robot forward a single step in its current direction.
* `right` Rotate $90\deg$ clockwise.
* `left` Rotate $90\deg$ counterclockwise.
* `for X { A1 A2 ... An` } Repeat the commands `A1`, `A2`, ..., `An` $X$ times.
* `call X` Jump to the instruction with label `X`, and add it to the current position in the call stack.
* `return` Jump to the last added position in the call stack, and remove it.
* `gotoblocked X` Jump to the instruction with label `X`, if the square in front of the robot is blocked.

A *label* has the syntax `labelnamn:`, and may only consist of small letters. A label cannot be inside a loop. The execution starts at the label called `main`.

## 입력

Input consists of 10 different grids, which you can download here: [robot.zip](./001_21f4ed2a-bbbc-4359-a49e-946e3d47cf3d). Each grid is formatted as follows:

The first line contains the testcase name.

The next line contains two integers $1 \le R \le 1000$ and $1 \le C \le 1000$, the number of rows and columns in the grid.

Each square is one of:

* `.` free square
* `#` blocked square
* `M` goal square
* `<>^v` start square, indicating the direction of the robot (in the order left, right, up, down).

## 출력

It should consist of a program on the form described above, that moves the robot from its starting position to the end position.
