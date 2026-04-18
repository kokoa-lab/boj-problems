---
title: "The Earth is Flat!"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 140
accepted: 33
solved_users: 28
acceptance_rate: "31.818%"
collected_at: "2026-04-17T11:10:07.346900+00:00"
---

## 문제

Consider the following language:

\( expression = \begin{cases} c & \text {where c is a single, lower-case letter} \\ (e\_1 e\_2 \cdots e\_t n) & \text{zero or more expressions followed by a natural number} \end{cases} \)

The left column of the table below includes sample expressions of this language. Now the flattening of an expression is defined as follows: A single letter is flattened to itself. An expression of the form ( e1 e2 ··· et n ) is flattened by concatenating n copies of the concatenation of the flattening of ei. In other words, if f(e) is the flattening of e, and + symbolizes concatenation, then f( (e1 e2 ··· et n) ) is:

\( \underbrace {f(e\_1)+f(e\_2) +\cdots+f(e\_t)}\_{once}+\overbrace {f(e\_1)+f(e\_2)+\cdots+f(e\_t)}^{twice}+\cdots+\underbrace {f(e\_1)+f(e\_2)+\cdots+f(e\_t)}\_{n^{th} time} \)

The following tables show some sample expressions and the result of flattening each.

|  |  |
| --- | --- |
| expression | flattend expression |
| w  (c 4)  (a (b c 2) 3) | w  cccc  abcbcabcbcabcbc |

Write a program to flatten a given expression.

## 입력

Your program will be tested on one or more test cases. Each test case is made of one correctly formed expression written on a separate line. A ’\$’ character identifies the end of line. The last line of the input, which is not part of the test cases, contains a ’\$’ by itself (possibly with leading and/or trailing white spaces). Every expression in the input is grammatically correct according to the grammar specified above. Note that an expression may contain leading, trailing, and/or embedded spaces. Such spaces should be ignored. Letters and numbers are separated from each other by at least one space character.

## 출력

For each test case expression, write its flattening on a separate line. There should be no spaces (other than newlines) in the output.
