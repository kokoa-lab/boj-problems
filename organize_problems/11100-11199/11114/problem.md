---
title: Paper
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 28
accepted: 7
solved_users: 5
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:36:44.538252+00:00
---

## 문제

Nils is preparing his Master’s thesis, and wants to include the source code for his new logarithmic-time halting problem solver. To minimize the environmental impact of the inevitable millions of printouts of his revolutionary paper around the world, he wants to make his program as short as possible.

You will help by designing an expression optimizer for boolean expressions. The input will be a fully parenthesized expression, using the standard one-character boolean operators (&, | and !).

For each expression, print the length of the shortest equivalent expression (not including spaces).

```

expression ::= variable
             | ’(’ expression ’ ’ operator ’ ’ expression ’)’
             | ’!’ expression
operator ::= ’&’ | ’|’
variable ::= ’x’ | ’y’ | ’z’
```

Note in particular that parentheses are required for all operators. This means that each operator will contribute three characters to the length, whereas NOTs and variable references contribute one character each.

## 입력

The input has 1 ≤ n ≤ 50 cases, where n is given by the first line of input. Each test case is given by a line with an expression as decribed earlier. Each expression will be no more than 500 characters long (including spaces).

## 출력

For each test case output the length of the shortest equivalent expression.

## 힌트

In the example, the first expression is never true. It can be written as (x & !x), which has a length of 6. The third example can be simplified by applying De Morgan’s law twice (after which it becomes equivalent to the second example).
