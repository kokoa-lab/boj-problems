---
title: formule
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 15
accepted: 4
solved_users: 4
acceptance_rate: 36.364%
collected_at: 2026-04-17T10:47:13.780556+00:00
---

## 문제

Consider mathematical formulas defined as follows:

* a **constant** is a lowercase letter of the English alphabet ('`a`'-'`z`')
* a **variable** is the digit '`0`' or '`1`'
* a **function** is an uppercase letter of the English alphabet ('`A`'-'`Z`')
* a **formula** is a constant **or** a variable **or** a function(formula,formula)

For example '`a`', '`0`', '`F(a,F(a,a))`' and '`G(F(0,1),G(a,1))`' are formulas, while '`A`', '`a(9)`' and '`F(G(),a)`' are not.

Formulas that **don't contain** any variables are called **basic formulas**.

You are given two formulas. Write a program that will **substitute** every occurrence (in both formulas) of some variable with some **basic formula** so that, after substitution, the two formulas become **identical**.

If a variable appears more than once in one or both formulas then **each occurrence** has to be substituted with **the same** basic formula.

## 입력

Two lines of input contain two formulas. Each will contain at most 100 characters.

## 출력

The first line of output should contain the substitution for the variable '`0`', and the second line should contain the substitution for the variable '`1`'.

In both lines the format should be '`variable=basic formula`'. Even if a variable doesn't appear in formulas at all, you should still output a substitution for it.

Note: the test data will be such that a solution, although not necessarily unique, always exists.
