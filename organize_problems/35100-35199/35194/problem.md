---
title: Calculation Obfuscation
special_judge: true
time_limit: 2 초
memory_limit: 2048 MB
submissions: 14
accepted: 2
solved_users: 2
acceptance_rate: 14.286%
collected_at: 2026-04-17T20:57:45.758545+00:00
---

## 문제

Marijn wrote an expression to calculate the answer to the ultimate question. Unfortunately, his friend Jeroen decided to pull a prank and shuffled all the characters in his expression!

The syntax of the expression is similar to that of most programming languages (in fact, the expression is valid Python):

* Expressions consist of numbers, variables, and parenthesized expressions (enclosed between '`(`' and '`)`'), which are joined together by the operators '`+`' and '`*`'.
* Numbers consist of digits (`0-9`) and do not start with a leading '`0`', except for the number '`0`' itself.
* Variables start with a letter, followed by zero or more letters and/or digits.
* The '`*`' operator takes precedence over '`+`'.

An example of a valid expression is "`(abc+var0)*(12+0)`", where the addition of two variables "`abc`" and "`var0`" is multiplied by the addition of "`12`" and "`0`".

Luckily, Marijn remembers that he did not use any unnecessary parentheses in his code. This means that for example "`a+(b+c)`" does not appear because the '`+`' operator is associative, nor does "`(a*b)+c`" since the '`*`' operator takes precedence over '`+`'. **Note:** it is not required that removing any of the parentheses actually changes the outcome of the expression.

Given a shuffled expression, help Marijn find any expression that could have been his original expression, if such an expression exists.

## 입력

The input consists of:

* One line with an integer $n$ ($1\leq n\leq 3\cdot 10^5$), the length of the shuffled expression.
* One line with a string of length $n$, the shuffled expression, consisting of the characters in "`()+*`", digits (`0-9`), and English lowercase letters (`a-z`).

## 출력

If an expression exists that satisfies all the requirements, output "`possible`" followed by such a permutation of the input string. Otherwise, output "`impossible`".

If there are multiple valid solutions, you may output any one of them.
