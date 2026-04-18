---
title: Trigonometric optimization
special_judge: true
time_limit: 2 초
memory_limit: 128 MB
submissions: 17
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:52:36.209232+00:00
---

## 문제

Many problems arising in practical applications may be stated as optimization problems. Usually it is necessary to maximize or minimize so called criterion function taking into account some constraints.

Let’s consider a trigonometric optimization problem. It is necessary to maximize or to minimize criterion function F1(x) + F2(y) + F3(z) with constraint x + y + z = S, where x, y, z – variables, S – parameter, x, y, z, S - natural numbers. Each of the functions F1, F2 and F3 is a trigonometric function sin or cos.

You need to write a program which solves the trigonometric optimization problem.

## 입력

The input contains 5 lines. The first line describes function F1 and contains either sin or cos. The second and the third lines describe functions F2 and F3 respectively and have the same format as the first line. Next, the fourth line contains either min or max. If the line contains min than it is necessary to minimize criterion function, otherwise it is necessary to maximize criterion function. Finally, the fifth line contains parameter S value (3 ≤ S ≤ 1 000 000).

## 출력

The only line of the output contains one real number – the found value of the criterion function, described in the input file. Absolute error of your answer must not exceed 10-10.
