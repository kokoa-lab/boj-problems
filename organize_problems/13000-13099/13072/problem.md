---
title: Fence
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 136
accepted: 81
solved_users: 72
acceptance_rate: 61.017%
collected_at: 2026-04-17T13:07:01.995078+00:00
---

## 문제

M-O (Microbe-Obliterator) is a tiny robot, programmed to clean any microbes it detects in the Axiom, a starliner spacecraft built by the Buy n Large (BNL) corporation. Tonight M-O is too busy since the great hall of the Axiom is a mess. A number of foreign microbes have attacked the spacecraft and are spread on the floor of the great hall. It’s M-O’s duty to wipe all those microbes.

The floor of the great hall is an infinite grid of 1 × 1 cells. The 4 edges and the 2 diagonals of each cell are drawn as white segments. The microbes are currently located only on the corners of the cells.

Since the cleaning job might take a lot of time, M-O needs to build a protector fence around the microbes as soon as possible, to keep the Axiom residents safe and to prevent the microbes from spreading to the other areas of the spacecraft. Since M-O is very regular, it makes the fence as a single closed region with borders only on the white segments (cell edges and diagonals). All microbes should be located inside the fence, or on its borders.

Given the map of the microbes, your task is to help M-O build a fence with the minimum perimeter.

## 입력

There are multiple test cases in the input. Each test case starts with a line containing a single integer n, the number of microbes in the great hall (0 ≤ n ≤ 10000). Each of the next n lines contains two integers xi and yi, denoting the coordinates of the i-th microbe. The absolute value of all coordinates is guaranteed to be at most 106. The coordinates are reported based on some arbitrary grid cell corner, taken as the coordinates origin. The input terminates with a line containing a single zero, which should not be considered as a test case.

## 출력

It is clear that the perimeter length of any fence built over the edges and diagonals of the grid can be uniquely written as a + b√2 where a and b are two non-negative integer numbers. For each test case, write a single line containing the two integers a and b with the assumption that the perimeter length of the fence with the minimum perimeter is a + b√2. Note that a fence must be seen as a closed path; therefore if two parts of the fence overlap, the overlapped part must be taken into account twice.
