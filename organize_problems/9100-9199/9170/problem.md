---
title: "Single Digit Adder"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 177
accepted: 98
solved_users: 77
acceptance_rate: "61.111%"
collected_at: "2026-04-17T12:07:43.652605+00:00"
---

## 문제

Write a program that can evaluate expressions from the following roughly BNF (Backus Naur Form) grammar:

```

expr ::=  term | expr ‘+’ term | expr ‘-’ term
unary_op ::= ‘+’ term | ‘-’ term
term ::= ‘(’ expr ‘)’ | ‘(’ unary_op ‘)’ | literal
literal ::= [0-9]
```

There will be no whitespace within an expression. All expressions will consist solely of the characters (, ), +, -, and the digits 0 through 9. You may assume that all input is well-formed.

## 입력

The input will consist of one expression per line followed by a newline. The length of expression does not exceed 200.

There will be no blank lines in the file.

## 출력

For each expression, output its integer value, followed by a single newline.
