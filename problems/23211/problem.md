---
title: Polish Notation
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:44:14.215386+00:00
---

## 문제

One way of representing mathematical expressions is with Polish (or prefix) notation, initially developed by Jan Łukasiewicz (1878-1956) for use in logic. In this notation, the operator appears before its operands. For example, rather than writing

3 + 4 ∗ 7

using so-called infix notation, we could write the equivalent expression in Polish notation

+ 3 ∗ 4 7

In this example, the addition applies to the values of the two following expressions, ‘3’ and ‘\* 4 7’. Further, the multiplication applies to two values that follow it, 4 and 7.

In general, we can write an expression in Polish notation using the following rules:

* A constant integer is an expression (e.g. 3).
* A lowercase single character is an expression (a variable, e.g. x).
* If E1 and E2 are expressions and OP is an operator, then the following is an expression: ‘OP E1 E2’. The meaning of this expression in infix notation is ‘E1 OP E2’.

The operators that we will support are all binary: addition (+), subtraction (-), and multiplication (\*).

Polish notation has the advantage of being easy to parse for a computer. Write a program that reads an expression in Polish notation, simplifies the expression as much as possible, and prints it out in Polish notation. The simplification procedure is just replacing subexpressions that contain no variables with their values wherever possible.

## 입력

Each test case is described by a single line containing an expression. The expression is a sequence of space-separated tokens (integers, operators, and single-character lowercase variables). Each expression will be correctly formatted in Polish notation, with at most 2048 symbols (operators and operators combined). Integer constants will be in the range [−10, 10].

## 출력

For each case, display the case number followed by the simplified expression in Polish notation, in the same format as the input. Do not modify the expression other than the simplification step described earlier. All intermediate computations will fit within a signed 32-bit integer. Follow the format of the sample output.
