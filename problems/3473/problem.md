---
title: "Complicated Expressions"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 92
accepted: 37
solved_users: 27
acceptance_rate: "32.927%"
collected_at: "2026-04-17T10:49:09.481096+00:00"
---

## 문제

The most important activity of ACM is the GSM network. As the mobile phone operator, ACM must build its own transmitting stations. It is very important to compute the exact behaviour of electro-magnetic waves. Unfortunately, prediction of electro-magnetic fields is a very complex task and the formulas describing them are very long and hard-to-read. For example, below are the Maxwell's Equations describing the basic laws of electrical engineering.

\[\nabla \times \vec{\mathbf{B}} = 0 \\ \nabla \vec{\mathbf{E}} = \frac {\rho} {\varepsilon\_0} \\ \nabla x \vec{\mathbf{H}} = \vec{\mathbf{j}} + \frac{\partial \vec{\mathbf{D}} } {\partial t} \\ \nabla x \vec{\mathbf{E}} = - \frac{\partial \vec{\mathbf{B}} } {\partial t}\]

ACM has designed its own computer system that can make some field computations and produce results in the form of mathematic expressions. Unfortunately, by generating the expression in several steps, there are always some unneeded parentheses inside the expression. Your task is to take these partial results and make them "nice" by removing all unnecessary parentheses.

## 입력

There is a single positive integer T on the first line of input. It stands for the number of expressions to follow. Each expression consists of a single line containing only lowercase letters, operators (+, -, \*, /) and parentheses (( and )). The letters are variables that can have any value, operators and parentheses have their usual meaning. Multiplication and division have higher priority then subtraction and addition. All operations with the same priority are computed from left to right (operators are left-associative). There are no spaces inside the expressions. No input line contains more than 250 characters.

## 출력

Print a single line for every expression. The line must contain the same expression with unneeded parentheses removed. You must remove as many parentheses as possible without changing the semantics of the expression. The semantics of the expression is considered the same if and only if any of the following conditions hold:

* The ordering of operations remains the same. That means "(a+b)+c" is the same as "a+b+c", and "a+(b/c)" is the same as "a+b/c".
* The order of some operations is swapped but the result remains unchanged with respect to the addition and multiplication associativity. That means "a+(b+c)" and "(a+b)+c" are the same. We can also combine addition with subtraction and multiplication with division, if the subtraction or division is the second operation. For example, "a+(b-c)" is the same as "a+b-c".

You cannot use any other laws, namely you cannot swap left and right operands and you cannot replace "a-(b-c)" with "a-b+c".
