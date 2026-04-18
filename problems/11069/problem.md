---
title: "Particle"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 401
accepted: 62
solved_users: 31
acceptance_rate: "11.610%"
collected_at: "2026-04-17T12:36:03.196227+00:00"
---

## 문제

Sheldon is a physicist who studies high-energy particles movement and reactions. Sheldon developed a brilliant machine, named ICPC (Integrated Cool Particle Capturer) that can capture a single particle in a 2-dimensional rectangle R of size W × H in its hull. After a particle gets captured by ICPC, its movement is limited in the rectangle R while retaining its original speed. More specifically, any particle P captured by ICPC obeys the following rules:

1. P always stays in the rectangle R without any speed reduction for all times.
2. P moves straight until it hits any side of R.
3. If P hits a side of R, then P perfectly reflects, as a light ray hits a flat mirror.
4. If P reaches a corner of R, then P moves back in the direction opposite to the original direction

Sheldon is doing his experiments with his machine ICPC. He captured a particle P in ICPC. When he has first observed the particle P, P was located at (x0,y0) in R, moving in direction vector (a,b). Note that the coordinate of a location in the rectangle R is represented by (x,y) with 0 ≤ x ≤ W and 0 ≤ y ≤ H. In the rectangle R, there are two special locations A and B whose coordinates are (x1,y1) and (x2,y2), respectively. Sheldon would like to know which of A and B is first reached by P, or if P does reach neither A nor B. You can help Sheldon by your programming skills.

Given all necessary values variables  W, H, x0, y0, x1, y1, x2, y2, a, b your program is to decide one of the three possibilities: P first reaches A before B, P first reaches B before A, or P can reach none of them. To make things simpler, assume that the particle P is very small as just a point. In addition, all the variables W, H, x0, y0, x1, y1, x2, y2, a, b appeared above will be given as integers.

## 입력

Your program is to read from standard input. The input consists of T test cases. The number of test cases T is given in the first line of the input. Each test case consists of a single line with 10 integers separated by a single space that represent W, H, x0, y0, x1, y1, x2, y2, a, b in order. Each of the 10 integers falls into the following range: 2 ≤ W, H ≤ 1,000,000, 0 < x0 < W, 0 < y0 < H, 0 ≤ x1, x2 ≤ W, 0 ≤ y1, y2 ≤ H, and -10,000 ≤ a, b ≤ 10,000. Also, note that (x0,y0) ≠ (x1,y1), (x0,y0) ≠ (x2,y2), (x1,y1) ≠ (x2,y2), and (a,b) ≠ (0,0).

## 출력

Your program is to write to standard output. Print exactly one line for each test case. The line should consist only of A if P reaches A before P reaches B, B if P reaches B before P reaches A, or O if P can reach none of A and B forever.
