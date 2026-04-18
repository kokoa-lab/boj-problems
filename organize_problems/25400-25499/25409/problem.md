---
title: "Homework"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 39
accepted: 20
solved_users: 17
acceptance_rate: "50.000%"
collected_at: "2026-04-17T17:26:15.887203+00:00"
---

## 문제

Little Helena recently finished her first year of primary school. She is a model student, has straight A’s, and has a huge passion for mathematics. She is currently on a well-deserved vacation with her family, but she’s starting to miss her daily math homework. Luckily, her older brother decided to quench her intellectual thirst, and gave her the following problem.

A *valid expression* is defined recursively as follows:

* the string `?` is a valid expression which represents a number.
* if $A$ and $B$ are valid expressions, then so are `min(`$A$`,`$B$`)` and `max(`$A$`,`$B$`)`, where the former represents a function returning the smaller of its two arguments, while the latter represents a function returning the larger of its two arguments.

For example, expressions `min(min(?,?),min(?,?))` and `max(?,max(?,min(?,?)))` are valid according to the definition above, but expressions `??`, `max(min(?))` and `min(?,?,?)`are not.

Helena is given a valid expression containing a total of $N$ question marks. Each question mark is to be replaced with a number from the set ${1, 2, \dots, N}$ in such a way that each number from this set appears exactly once in the expression. In other words, the question marks are replaced by a permutation of the numbers from $1$ to $N$.

Once the question marks have been replaced by numbers, the expression can be evaluated and its value will be an integer between $1$ and $N$. Considering all the ways of assigning numbers to question marks, how many different values can Helena obtain after evaluating the expression?

## 입력

The first and only line contains a single valid expression.

## 출력

Output a single integer between $1$ and $N$, the number of different values obtainable by evaluating the expression.
