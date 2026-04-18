---
title: Field
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 87
accepted: 33
solved_users: 29
acceptance_rate: 44.615%
collected_at: 2026-04-17T17:07:05.798697+00:00
---

## 문제

You are given a field which is a square table N x N filled with non-negative integers. Write a program field that calculates the minimum number M, such that all squares of size M x M that cover the whole number of cells in the field have their sum greater than or equal to K. The boundary of the square may lie on the boundary of the field.

## 입력

The first line of the standard input contains two integers separated by a space - N and K. The next N lines of the input contain N integers each, which represent the elements of the field.

## 출력

The program should send to the standard output one line, containing only one integer equal to the found minimum value of M or -1, if no such value exists.

## 힌트

For M=1 the 1x1 square:

```

2
```

has a sum of just 2 < 10.

For M=2 the 2x2 square:

```

0 7
0 2
```

has a sum of 9 < 10. For M=3 each 3x3 square has a sum ≥ 10.

Thus M=3 is the minimal M such that each square of size M x M has a sum of at least 10.
