---
title: "Wiggle Walk"
special_judge: "false"
time_limit: "서브태스크 참고 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 44
accepted: 22
solved_users: 19
acceptance_rate: "47.500%"
collected_at: "2026-04-17T16:58:37.328405+00:00"
---

## 문제

Banny has just bought a new programmable robot. Eager to test his coding skills, he has placed the robot in a grid of squares with **R** rows (numbered 1 to **R** from north to south) and **C** columns (numbered 1 to **C** from west to east). The square in row r and column c is denoted (r, c).

Initially the robot starts in the square (**SR**, **SC**). Banny will give the robot **N** instructions. Each instruction is one of `N`, `S`, `E` or `W`, instructing the robot to move one square north, south, east or west respectively.

If the robot moves into a square that it has been in before, the robot will continue moving in the same direction until it reaches a square that it *has not* been in before. Banny will never give the robot an instruction that will cause it to move out of the grid.

Can you help Banny determine which square the robot will finish in, after following the **N** instructions?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case starts with a line containing the five integers **N**, **R**, **C**, **SR** and **SC**, the number of instructions, the number of rows, the number of columns, the robot's starting row and starting column, respectively.

Then, another line follows containing a single string of **N** characters; the i-th of these characters is the i-th instruction Banny gives the robot (one of `N`, `S`, `E` or `W`, as described above).

## 출력

For each test case, output one line containing `Case #x: r c`, where `x` is the test case number (starting from 1), `r` is the row the robot finishes in and `c` is the column the robot finishes in.

## 힌트

Sample Case #1 corresponds to the top-left diagram, Sample Case #2 corresponds to the top-right diagram and Sample Case #3 corresponds to the lower diagram. In each diagram, the yellow square is the square the robot starts in, while the green square is the square the robot finishes in.
