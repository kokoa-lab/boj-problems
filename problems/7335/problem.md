---
title: (Your)((Term)((Project)))
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 80
accepted: 53
solved_users: 26
acceptance_rate: 76.471%
collected_at: 2026-04-17T11:48:25.009913+00:00
---

## 문제

You have typed the report of your term project in your personal computer. There are several one line arithmetic expressions in your report. There is no redundant parentheses in the expressions (omitting a pair of redundant matching parentheses does not change the value of the expression). In your absence, your little brother inserts some redundant matching parentheses in the expressions of your report. Assume that the expressions remain syntactically correct and evaluate to their original value (the value before inserting redundant parentheses). To restore your report to its original form, you are to write a program to omit all redundant parentheses.

To make life easier, consider the following simplifying assumptions:

1. The input file contains a number of expressions, each in one separate line.
2. Variables in the expressions are only single uppercase letters.
3. Operators in the expressions are only binary ‘+’ and binary ‘-’.

Note that the only transformation allowed is omission of redundant parentheses, and no algebraic simplification is allowed.

## 입력

The input file consists of several test cases. The first line of the file contains a single number M, which is the number of test cases (1 ≤ M ≤ 10). Each of the following M lines, is exactly one correct expression. There may be arbitrarily space characters in each line. The length of each line (including spaces) is at most 255 characters.

## 출력

The output for each test case is the same expression without redundant parentheses. Notice that the order of operands in an input expression and its corresponding output should be the same. Each output expression must be on a separate line. Space characters should be omitted in the output expressions.
