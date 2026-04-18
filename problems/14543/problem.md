---
title: "Linear Equation"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 742
accepted: 121
solved_users: 96
acceptance_rate: "16.931%"
collected_at: "2026-04-17T13:37:41.985759+00:00"
---

## 문제

You have been asked to write a program that can solve a simple linear equation.

## 입력

The first line of input contains a single integer P, (1 ≤ P ≤ 100), which is the number of data sets that follow. Each data set consists of a single line containing one simple linear equation. Each equation will be in the form of ax, followed by a single space, followed by a sign “+”, followed by b, followed by a single space, followed by a sign “=”, followed by a single space, followed by c.

ax + b = c

where x is the variable, and a, b, c are non-negative integers (a, b, c ≤ 109).

## 출력

For each data set, generate two lines of output. The first line will contain “Equation n” where n is the number of the data set. The second line will contain the following answer:

* If the equation has no solution, print "No solution.".
* If the equation has infinitely many solutions, print "More than one solution.".
* If the equation has exactly one solution, print "x = solution" where solution is replaced by the appropriate real number, **truncated** to six digits after the decimal point.

Print a blank line after each data set case.
