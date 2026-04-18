---
title: "Identity Checker"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 11
accepted: 6
solved_users: 5
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:51:22.493883+00:00"
---

## 문제

You likely have seen that x(sin2x + cos2x) − x = 0, and you may have seen that sin(2x) − 2 sin x cos x = 0. But did you know that tan (2x)(x − x tan2x) − 2x tan x = 0? Would you believe that sin (2x) − 2 cos x = 0? That last one is false, but don’t just take our word for it; you should write a program that determines whether an algebraic expression simplifies to zero (whenever it is defined).

## 입력

The input consists of multiple test cases, each on one line. Each test case starts with an integer N, the number of tokens that describes a formula. The next N tokens describe a formula in reverse polish notation. The notation works as follows. There is a stack that begins empty, and the following commands manipulate the contents of the stack:

* “`x`” pushes the variable x to the stack.
* “`sin`”, “`cos`”, and “`tan`” replace the top element of the stack with its sin, cos, and tan, respectively.
* “`+`”, “`-`”, and “`*`” replace the top two elements of the stack (a on top, followed by b) with their sum (b + a), difference (b − a), and product (b ∗ a), respectively.

You may assume that the input is valid, and results in a single item on the stack, which is the desired expression. The length of a line will be at most 300 characters. Function arguments can contain functions, so `x sin sin` is valid, but the recursion will not go any deeper than this. The input terminates with a line with N = 0.

## 출력

For each test case, print out a single line that contains “Identity” if the expression is always zero, and “Not an identity” otherwise (quotes added for clarity).
