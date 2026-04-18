---
title: JEZIK
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 59
accepted: 34
solved_users: 33
acceptance_rate: 58.929%
collected_at: 2026-04-17T10:47:33.931909+00:00
---

## 문제

When analyzing source code in some programming language, it’s sometimes useful to know if there are some functions that will never execute. If there are, that may lead to an error in the code.

In this occasion we observe simple programming language that consists of following functions:

* `RADI`: program continues to next function
* `IDI a`: program goes to a-th function
* `IDI a ILI b`: program goes to a-th or b-th function

Program always starts at first function.

Write the program that will calculate the number of functions that will never execute.

## 입력

In every line of input file there is one function, in i-th line there is i-th function.

In last line (after last function, i+1-th line) there is ‘.’ (a spot). That line is not the part of a program and is not considered function.

Number of functions will be less or equal then 10,000.

## 출력

In first and only line of output should be printed the number of unexecuted functions.
