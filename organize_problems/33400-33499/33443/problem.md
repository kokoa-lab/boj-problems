---
title: "Deep Abyss"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 72
accepted: 5
solved_users: 4
acceptance_rate: "5.634%"
collected_at: "2026-04-17T20:16:03.280478+00:00"
---

## 문제

Kieray has a hash function $h(x)$. She wants you to help her find a fixed point $x\_0$ of $h$, such that $h(x\_0) = x\_0$.

## 입력

The input contains the description of $h(x)$.

The function $h(x)$ is described by a procedure in Frog language. In this language, variables (for example, $x$, $y$, $z$) are 128-bit unsigned integers. At the beginning, the variable $x$ contains the input value to $h$, and the other variables are all initialized to zeroes. The result of $h(x)$ is the value of variable $x$ after the execution of the procedure.

The procedure contains at most 500 lines. Each line is an assignment that stores the result of an expression into a variable. Frog language supports bitwise negation (`~`), and (`&`), or (`|`), xor (`^`), and left/right shifting (`<<`/`>>`). The semantics of these operations are similar to those in C/C++.

Each assignment contains at most one binary operation. (Hexa)decimal constant numbers are allowed in expressions. The bitwise negation (`~`) can be applied to each variable or constant at most once. Every expression except bitwise xor expression (`^`) contains at most one variable. The shift amount (right operand) of a shifting operation is non-negative and not greater than 128.

Here is the extended BNF specification of the Frog language:

![](./001_preview)

Note: "`*`" means the preceding token appears zero or more times, and "`{1,4`}" means the preceding token appears one to four times. The symbol "`␣`" represents a single space character.

## 출력

Print the fixed point of $h(x)$ in hexadecimal without leading zeroes, conforming to the format of `Hexadecimal` in the extended BNF specification. If there are multiple fixed points, print the minimum one. If there is no fixed point, print "`:(`" (without quotes) instead.

## 힌트

This is an illustration from Kieray. It's lovely.

![](./001_preview)
