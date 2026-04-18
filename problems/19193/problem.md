---
title: Lines
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:14:52.313965+00:00
---

## 문제

You are given $n$ lines on a plane. Your task is to select the maximum possible number of lines so that among the selected ones, no two lines are the same, no two lines are parallel and no two lines have an intersection at a point with $x = 0$.

## 입력

The first line of input contains one positive integer $T$, the number of test cases. The test cases follow.

Each test case starts with a line containing an integer $n$, the number of lines ($1 \le n \le 3000$). Each of the next $n$ lines of input contain three integers $A$, $B$ and $C$ describing a line as a set of points $(x, y)$ for which the equation $A x + B y + C = 0$ holds ($-10^9 \le A, B, C \le 10^9$, $A^2 + B^2 > 0$).

The sum of $n$ in the input does not exceed $3000$.

## 출력

For each test case, first, on a separate line, print the number $k$: the maximum possible number of lines that can be selected. On the next line, print $k$ integers: the numbers of the chosen lines in any order. The lines are numbered starting from $1$ in the order they are given in the input.

If there are several optimal answers, print any one of them.
