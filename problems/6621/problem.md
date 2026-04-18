---
title: "Ambiguous Result"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 16
accepted: 13
solved_users: 13
acceptance_rate: "86.667%"
collected_at: "2026-04-17T11:31:49.076804+00:00"
---

## 문제

The ACM (Advanced Cosmos Monitor) recorded a set of messages transmitted by alien race of Space Invaders. Unfortunately, the antenna used for recording only handles lower frequencies representing numbers and two arithmetical operators in space-invaderian language, while all parentheses (corresponding to a high frequency) were lost.

Since numbers are important for those 8-bit creatures, we really need to know what number ranges these messages belong to — please, write a program that can do this for us!

## 입력

Input contains several legal arithmetical expressions, each expression on a separate line. Each expression consists only of non-negative integers xi (0 ≤ xi ≤ 100) and binary operators “+” and “\*”. The expression starts with a number, then the operators and numbers alternate, and the last element is a number. Each expression contains P numbers (1 ≤ P ≤ 100) and P − 1 operators. There are no parentheses, no other operators, no unary operator, etc.

The last input expression is followed by a line containing the single word “END”.

## 출력

For each input line (not counting the final END), output one line containing the minimum and maximum values (separated by a single space) that are achievable by adding parentheses to the input in a way that forms a legal expression and computing the result of that expression.

For example, the minimum value for 2 + 1 ∗ 0 input is achieved by (2 + 1) ∗ 0 and the maximum value is achieved by 2 + (1 ∗ 0). Therefore, you should print “0 2”.

It is guaranteed that for any placement of parentheses, the value of each parenthesis will be less then 263. This means that also the maximal result will be between 0 and 263 − 1, inclusive.
