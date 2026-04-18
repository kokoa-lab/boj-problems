---
title: Boolean Postfix
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 195
accepted: 117
solved_users: 75
acceptance_rate: 63.025%
collected_at: 2026-04-17T12:39:13.424319+00:00
---

## 문제

Logical Boolean expressions are typically represented using infix notation, where the operators (∧, ∨) are placed between the operands. For example, ((a∧b)∨¬c) states that for the expression to be true, both a and b should be true, or c should be false. In her mathematics, Mary Lucy Margret uses an alternate form, where the operator is placed after the operands, called postfix notation. For example, the above expression could be written in postfix notation as: (a b ∧ c ¬ ∨).

Your task is to write a program to parse and evaluate Mary Lucy Margret’s Boolean expressions, which are represented in postfix notation. You can be confident in her mathematics; you are guaranteed to be given correct and valid expressions.

## 입력

The first line of input contains a single integer T representing the number of expressions. Each of the next T lines contains a single Boolean formula in postfix notation. The line starts with a single integer n representing the number of tokens, with the remainder of the line containing n tokens, each separated by a single space.

The tokens 1 and 0 are used to denote Boolean truth values true and false respectively, and uppercase characters are used to denote the operators. Thus, the set of possible tokens are:

* 1 for Boolean true,
* 0 for Boolean false,
* A for logical and,
* R for logical or,
* X for logical exclusive-or,
* N for logical negation.

## 출력

The output should consist of T lines where each line contains a 1 if the corresponding expression evaluates to true, or 0 otherwise.
