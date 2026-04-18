---
title: Expression
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 51
accepted: 14
solved_users: 10
acceptance_rate: 33.333%
collected_at: 2026-04-17T13:27:28.829260+00:00
---

## 문제

Due to heavy snow, George Dantzig was late for his class. When he arrived, his elementary school teacher, Jerzy Neyman had written a homework assignment on the blackboard. It seemed a little harder than usual, but George wrote it down anyway. The assignment was a complex mixture of additions, multiplications and divisions (shown by fractions) on positive numbers; something like the expression below:

\[ 5+\frac{4 \times \frac{ \frac{5}{7}}{6}}{2+3 \times 5} \times 2 + 1+ \frac{1}{1} \]

Every expression or sub-expression has a baseline on which all its elements lie, including operators, numbers, and fraction lines. Obviously, the numerator and denominator of a fraction are respectively placed on top and bottom of its fraction line and they themselves are smaller (possibly complex) sub-expressions. Note that multiplication has a higher priority than addition in evaluating mathematical expressions. Your task is to help George to evaluate the expression as a simple fraction.

## 입력

There are several test cases in the input. Each test case starts with a line containing a single integer n as the height of the complex expression (1 ≤ n ≤ 60). The expression is presented in the next n lines. Each of these lines has at most 200 characters and consists of space characters, consecutive digits as positive numbers, “\*” characters as operators for multiplication, “+” characters as operators for addition, and consecutive sequences of “-” characters as fraction lines. If a fraction line is made of t characters (t ≥ 3), its corresponding numerator and denominator are horizontally aligned within its t − 2 middle characters. Note that there might be some vertical space between a fraction line and its corresponding numerator and/or denominator. Also, the elements of a baseline might be separated by some space characters. Furthermore, some unnecessary spaces at the end of each line may be omitted. The input terminates with a line containing 0 which should not be processed.

## 출력

For each test case, print a single line containing the value of the expression in the form of “numerator/denominator”. Note that the numerator and the denominator of each fraction must be coprime, i.e., their greatest common divisor should be 1.
