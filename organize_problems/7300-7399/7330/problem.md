---
title: Lazy Math Instructor
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:48:22.457777+00:00
---

## 문제

A math instructor is too lazy to grade a question in the exam papers in which students are supposed to produce a complicated formula for the question asked. Students may write correct answers in different forms which makes grading very hard. So, the instructor needs help from computer programmers and you can help.

You are to write a program to read different formulas and determine whether or not they are arithmetically equivalent.

## 입력

The first line of the input contains an integer N (1 ≤ N ≤ 20) that is the number of test cases. Following the first line, there are two lines for each test case. A test case consists of two arithmetic expressions, each on a separate line with at most 80 characters. There is no blank line in the input. An expression contains one or more of the following:

* Single letter variables (case insensitive).
* Single digit numbers.
* Matched left and right parentheses.
* Binary operators +, - and \* which are used for addition, subtraction and multiplication respectively.
* Arbitrary number of blank or tab characters between above tokens.

Note: Expressions are syntactically correct and evaluated from left to right with equal precedence (priority) for all operators. The coefficients and exponents of the variables are guaranteed to fit in 16-bit integers.

## 출력

Your program must produce one line for each test case. If input expressions for each test data are arithmetically equivalent, "YES", otherwise "NO" must be printed as the output of the program. Output should be all in upper-case characters.
