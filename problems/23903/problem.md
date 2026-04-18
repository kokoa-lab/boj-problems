---
title: Robot Path Decoding
special_judge: false
time_limit: 10 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 20
accepted: 18
solved_users: 17
acceptance_rate: 89.474%
collected_at: 2026-04-17T16:57:27.443319+00:00
---

## 문제

Your country's space agency has just landed a rover on a new planet. The planet's surface can be thought of as a grid of squares containing 109 columns (numbered starting from 1 from west to east) and 109 rows (numbered starting from 1 from north to south). Let (w, h) denote the square in the w-th column and the h-th row. The rover begins on the square (1, 1).

The rover can be maneuvered around on the surface of the planet by sending it a *program*, which contains a string of characters representing movements in the four cardinal directions. The robot executes each character of the string in order. The rover moves according to the following rules:

* `N`: Move one unit north.
* `S`: Move one unit south.
* `E`: Move one unit east.
* `W`: Move one unit west.

There is also a special instruction `X(Y)`, where `X` is a number between 2 and 9 (inclusive) and `Y` is a non-empty subprogram. This denotes that the robot should repeat the subprogram `Y` a total of `X` times. For example:

* `2(NWE)` is equivalent to `NWENWE`.
* `3(S2(E))` is equivalent to `SEESEESEE`.
* `EEEE4(N)2(SS)` is equivalent to `EEEENNNNSSSS`.

Since the planet is a spheroid, the first and last columns are adjacent, so moving east from column 109 will move the rover to column 1 and moving south from row 109 will move the rover to row 1. Similarly, moving west from column 1 will move the rover to column 109 and moving north from row 1 will move the rover to row 109. Given a program that the robot will execute, determine the final position of the robot after it has finished all its movements.

## 입력

The first line of the input gives the number of test cases, **T**. **T** lines follow. Each line contains a single string: the program sent to the rover.

## 출력

For each test case, output one line containing `Case #x: w h`, where `x` is the test case number (starting from 1) and `w h` is the final square (w, h) the rover finishes in.

## 힌트

In Sample Case #1, the rover moves three units south, then three units east.

In Sample Case #2, the rover moves one unit north. Since the planet is a torus, this moves it into row 109.

In Sample Case #3, the program given to the rover is equivalent to `NSSSNEEN`.

In Sample Case #4, the program given to the rover is equivalent to `NWNWNWWEEEEWWEEEEWNWNWNWWEEEEWWEEEEW`.
