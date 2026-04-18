---
title: "Division Expression"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 54
accepted: 36
solved_users: 32
acceptance_rate: "76.190%"
collected_at: "2026-04-17T10:48:39.254273+00:00"
---

## 문제

Division expression is an arithmetic expression of the form

x1/x2/x3/.../xk

where xi is a positive integer, for i,(1 ≤ i ≤ k). Division expression is evaluated from the left to the right. For instance the value of the expression

1/2/1/2

is 1/4. One can put parentheses into expression in order to change its value. For example the value of the expression

(1/2)/(1/2)

is 1. We are given a division expression E. Is it possible to put some parentheses into E to get an expression E' whose value is an integer number.

Task: Write a program that for each data set from a sequence of several data sets:

* reads an expression E from the input,
* verifies whether it is possible to put some parentheses in E to get a new expression E' whose value is an integer number,
* writes the result to the output.

## 입력

The first line of the input contains one positive integer d,(d ≤ 5). This is the number of data sets. The data sets follow. The first line of each data set contain an integer n,(2 ≤ n ≤ 10000). This is the number of integers in the expression. Each of the following n lines contains exactly one positive integer not greater than 1 000 000 000. The ith number is the ith integer in the expression.

## 출력

For each i,(1 ≤ i ≤ d) your program should write to the ith line of the output one word `YES`, if the ith input expression can be transformed into an expression whose value is an integer number, and the word `NO` in the other case.
