---
title: Ones
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 55
accepted: 34
solved_users: 30
acceptance_rate: 76.923%
collected_at: 2026-04-17T15:13:24.025136+00:00
---

## 문제

Let us define *1-expressions* to be the numeric expressions containing only ones, addition signs, multiplication signs and parentheses. In such expressions no two digits can be neighboring -- every two ones must be separated by an operator. We follow the usual order of evaluating the expressions -- for example, the multiplication has larger priority than the addition.

For example, each of the following 1-expressions evaluates to 6:

`(1+1)*(1+1+1)`, `(1+1+1)*(1+1)*1`, `((1+1)+1)*(1+1)`, `1+1+1+1+1+1`, `1+(1+(1+(1+(1+1))))`.

Formally, the following grammar describes all the correct 1-expressions $E$:

`E ::= 1 | E+E | E*E | (E+E) | (E*E)`

Write a program that, given an integer $k$ ($k \le 10^9$), outputs a 1-expression evaluating to $k$ that contains at most 100 **ones**.

## 입력

The first line of the input contains a single integer $t$ ($1 \le t \le 100$) -- the number of testcases.

Each of the following $t$ lines describe a single testcase. The $i$-th of these lines describes the $i$-th test and contains a single integer $k\_i$ ($1 \le k\_i \le 10^9$).

## 출력

You should output exactly $t$ lines.

If there is no 1-expression evaluating to $k\_i$ and containing at most 100 ones, you should output `NO` in the $i$-th line. Otherwise, the line should contain the required solution. You should not print any spaces inside the expression. If there is more than one correct solution, print any.
