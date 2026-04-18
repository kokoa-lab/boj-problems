---
title: SLON
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 197
accepted: 35
solved_users: 27
acceptance_rate: 28.125%
collected_at: 2026-04-17T12:45:44.794263+00:00
---

## 문제

A student called Slon is very mischievous in school. He is always bored in class and he is always making a mess. The teacher wanted to calm him down and “tame” him, so he has given him a difficult mathematical problem.

The teacher gives Slon an arithmetic expression A, the integer P and M. Slon has to answer the following question: “What is the minimal non-negative value of variable x in expression A so that the remainder of dividing A with M is equal to P?”. The solution will always exist.

Additionally, it will hold that, if we apply the laws of distribution on expression A, variable x will not multiply variable x (formally, the expression is a polynomial of the first degree in variable x).

Examples of valid expressions A: 5 + x ∗ (3 + 2), x + 3 ∗ x + 4 ∗ (5 + 3 ∗ (2 + x − 2 ∗ x)).

Examples of invalid expressions A: 5 ∗ (3 + x ∗ (3 + x)), x ∗ (x + x ∗ (1 + x)).

## 입력

The first line of input contains the expression A (1 ≤ |A| ≤ 100 000).

The second line of input contains two integers P (0 ≤ P ≤ M − 1) i M (1 ≤ M ≤ 1 000 000).

The arithmetic expression A will only consists of characters +, -, \*, (, ), x and digits from 0 to 9.

The brackets will always be paired, the operators +, - and \* will always be applied to exactly two values (there will not be an expression (-5) or (4+-5)) and all multiplications will be explicit (there will not be an expression 4(5) or 2(x)).

## 출력

The first and only line of output must contain the minimal non-negative value of variable x.

## 힌트

Clarification of the first example: The remainder of dividing 5 + 3 + x with 10 for x = 0 is 8, and the remainder of division for x = 1 is 9, which is the solution.
