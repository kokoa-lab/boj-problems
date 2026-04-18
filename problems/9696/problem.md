---
title: "Show Me The Operators"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 193
accepted: 82
solved_users: 62
acceptance_rate: "48.438%"
collected_at: "2026-04-17T12:13:10.159004+00:00"
---

## 문제

A programming instructor needs your help to teach his students on precedence level of binary arithmetic operators (+, -, \*, /). Write a program which can show the sequence of operators executed when evaluating an arithmetic expression according to the precedence rules below.

Precedence rules:

1. Multiplication and division operators have higher precedence than plus and minus operators
2. Multiplication and division operators have the same level of precedence. However, in an expression, the operator which appears first from the left of the expression has higher precedence.
3. Plus and minus operators have the same level of precedence. However, in an expression, the operator which appears first from the left of the expression has higher precedence.

Evaluation of expression starts from left o right.

## 입력

The first line of the input data contains an integer which represents the number of test cases. The line is then followed by the data for each of the test cases. Each test case contains an arithmetic expression containing mixture of positive integer operands and binary arithmetic operators (with a space in between). For simplicity, let’s assume the maximum number of operators in an expression is limited to 10.

## 출력

The output comprises of one line for each test case (arithmetic expression). The line begins with prefix “Case #x:” where x represents the case number, followed by the output of the test case. For each test case, a list of arithmetic operators will be produced according to the precedence they were executed in the expression. The list is terminated with the final result of the execution.
