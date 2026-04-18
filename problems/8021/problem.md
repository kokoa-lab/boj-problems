---
title: Minuses
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 13
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:55:14.285081+00:00
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

((x1-x2)-(x3-x4-x5))-(x6-x7).

Note: Brackets that surround none or only one variable are not allowed.

Write a program which:

* reads from the standard input the description of the given expression of the form x1±x2±…±xn,
* determines the way brackets may be inserted into the expression so as to obtain an expression x1-x2-…-xn equivalent to the given one; at most n-1 pairs of brackets may be inserted,
* describes in the text file min.out this arrangement brackets.

## 입력

In the first line of the standard input there is one integer n, 2 ≤ n ≤ 1,000,000. This is the number of variables in the given expression. In each of the following n-1 lines there is one character + or -. In the i-th line there is the sign appearing between xi-1 and xi in the given expression.

## 출력

In the first line of the standard output your program should write the requested way of bracket insertion into the expression x1-x2-…-xn. Only brackets and minuses (without spaces between them) should be written, and the variables x1,x2,…,xn ought to be skipped. You may assume that for the test data there is always a solution. If there exist many possible solutions your program should write one of them.
