---
title: "Minus Operator"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 8
accepted: 4
solved_users: 4
acceptance_rate: "66.667%"
collected_at: "2026-04-17T20:43:50.204558+00:00"
---

## 문제

The *minus operator* on binary values $a$ and $b$ is defined by $(a − b) = 1$ if $a = 1$ and $b = 0$; otherwise, $(a − b) = 0$. Also, the syntax of an expression is defined as follows. Here, `x`, parentheses, and the minus are terminal symbols, and $E$ is the start symbol.

$E ::= $`x`$ | (E − E)$

The *judge program* possesses an expression adhering to $E$. The expression is hidden from you. At the start, you are only provided with the number of terminal symbols `x` in the expression, denoted by $n$.

Your task is to guess the expression by making a limited number of *queries*.

In a single query, you specify a binary string $S$ of length $n$. The judge program then temporarily replaces each occurrence of the $i$-th terminal symbol `x` from the left with $S\_i$, for $i = 1, \dots , n$, and evaluates the replaced expression based on the definition of the minus operator. After that, the judge program returns the evaluated value to you, which is either $0$ or $1$.
