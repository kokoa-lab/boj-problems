---
title: "Brackets"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 26
accepted: 7
solved_users: 4
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:55:15.443823+00:00"
---

## 문제

The operation of subtraction is not associative, e.g. (5-2)-1=2, but 5-(2-1)=4, therefore (5-2)-1≠5-(2-1). It implies that the value of the expression of the form 5-2-1 depends on the order of performing subtractions. In lack of brackets we assume that the operations are performed from left to right, i.e. the expression 5-2-1 denotes (5-2)-1. We are given an expression of the form

x1±x2±…±xn,

where each ± denotes either + (plus) or - (minus), and x1,x2,…,xn denote (pairwise) distinct variables. In an expression of the form

x1-x2-…-xn

we want to insert brackets in such a way as to obtain an expression equivalent to the given one. For example, if we want to obtain an expression equivalent to the expression

x1-x2-x3+x4+x5-x6+x7

we may insert brackets into

x1-x2-x3-x4-x5-x6-x7

as follows:

(((x1-x2)-((x3-x4)-x5))-(x6-x7)).

Note: We are interested only in fully and correctly bracketed expressions. An expression is fully and correctly bracketed when it is

* either a single variable,
* or an expression of the form (w1-w2), in which w1 and w2 are fully and correctly bracketed expressions.

Informally speaking, we are not interested in expressions containing spare brackets like: (), (xi), ((…)). But the expression x1-(x2-x3) is not fully bracketed because it lacks the outermost brackets.

Write a program which:

* reads from the standard input the description of the given expression of the form x1±x2±…±xn,
* computes the number of different ways (modulus 1,000,000,000) in which n-1 pairs of brackets may be inserted into the expression x1-x2-…-xn so as to unambiguously determine the order of performing subtractions and, in the same time, to obtain an expression equivalent to the given one,
* writes the result to the standard output.

## 입력

In the first line of the standard input there is one integer n, 2 ≤ n ≤ 5,000. This is the number of variables in the given expression. In each of the following n-1 lines there is one character + or -. In the i-th line there is the sign appearing between xi-1 and xi in the given expression.

## 출력

In the first line of the standard output your program should write one integer equal to the number of different ways (modulus 1,000,000,000) in which n-1 pairs of brackets may be inserted into the expression x1-x2-…-xn so as to unambiguously determine the order of performing subtractions and, in the same time, to obtain an expression equivalent to the given one.
