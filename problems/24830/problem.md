---
title: "Broken Calculator"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 654
accepted: 384
solved_users: 331
acceptance_rate: "59.964%"
collected_at: "2026-04-17T17:15:48.620618+00:00"
---

## 문제

Working on math homework late one night, you realized your calculator is broken. When it performs "addition" it adds the two numbers entered, then subtracts the result from the previous operation. When it performs "subtraction" it subtracts the two numbers entered, then multiplies the result by the previous operation's result. When it performs "multiplication" it squares its answer after multiplying the two numbers entered. When it performs "division" it divides the first number by $2$ if it is even, otherwise it adds $1$ to the first number and divides it by $2$.

You also notice that when the calculator is turned on the previous operation's result is set to 1.  You realize that doing math homework this way makes it more fun and want to write a program to perform calculations like your broken calculator.

You spoke to your teacher about your broken calculator and they gave you the guarantee that even with this weird behavior your calculator will never have to compute numbers larger than one quintillion ($10^{18}$) on your upcoming homework assignments.

## 입력

The input will begin with an integer $n$ ($1 \le n \le 1\,000$), the number of commands you want to run on your calculator. Following the first line, each line will have an integer number $a$, an operator $op$, and a number $b$, separated by a single space, which denote the first operand, the operation, and the second operand, respectively. The operator will be one of `+`, `-`, `*`, or `/`. The operands will be in the range $0 \le a, b \le 100\,000$.

## 출력

Print the answer the calculator will show after running the command on each line, assuming it is turned on before the first line is entered and stays on for all subsequent lines of input.
