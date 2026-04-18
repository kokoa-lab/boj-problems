---
title: "Game Show Math"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:40:55.424810+00:00"
---

## 문제

A game show in Britain has a segment where it gives its contestants a sequence of positive numbers and a target number. The contestant must make a mathematical expression using all of the numbers in the sequence and only the operators: `+`, `-`, `*`, and, `/`. Each number in the sequence must be used exactly once, but each operator may be used zero to many times. The expression should be read from left to right, without regard for order of operations, to calculate the target number. It is possible that no expression can generate the target number. It is possible that many expressions can generate the target number.

There are three restrictions on the composition of the mathematical expression:

* the numbers in the expression must appear in the same order as they appear in the input file
* since the target will always be an integer value (a positive number), you are only allowed to use / in the expression when the result will give a remainder of zero.
* you are only allowed to use an operator in the expression, if its result is an integer from $-32\,000 \dots 32\,000$.

## 입력

The input file describes multiple test cases. The first line contains the number of test cases $n$.

Each subsequent line contains the number of positive numbers in the sequence $p$, followed by $p$ positive numbers, followed by the target number. Note that $0 < p \le 100$. There may be duplicate numbers in the sequence.

## 출력

The output should contain an expression, including all $k$ numbers and $k-1$ operators plus the equals sign and the target. Do not include spaces in your expression. Remember that order of operations does not apply here. If there is no expression possible output `NO EXPRESSION`.
