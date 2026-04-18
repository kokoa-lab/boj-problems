---
title: Brackets
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 59
accepted: 13
solved_users: 8
acceptance_rate: 23.529%
collected_at: 2026-04-17T11:59:02.442792+00:00
---

## 문제

By a correct bracketing we mean a string consisting of brackets `(` and `)`, in which the number of opening brackets is equal to the number of closing brackets and each prefix of the string contains at least as many opening brackets, as closing brackets. This way, `()()` is a correct bracketing, while `())(` is not, because prefix `())` contains more closing brackets than opening brackets.

For a given pair of bracketings of length 2*n*, we say that the earlier bracketing is the one which has an opening bracket in the first position, where these bracketings differ. Such an ordering is equivalent to lexicographical ordering, assuming that '(' < ')'.

Write a program which:

* reads from the standard input numbers *n* and *k*,
* finds lexicographically *k*-th bracketing of length 2*n* (bracketings are numbered starting from one),
* writes result to the standard output.

## 입력

Input contains exactly two integers *n* and *k* (1 ≤ *n* ≤ 4 000, 1 ≤ *k* ≤ 1018), separated by a single space.

## 출력

In the first and only line your program should output a bracketing of length 2*n*, which is the *k*-th bracketing among all correct bracketings of length 2*n*. Input data is prepared in such a way that the bracketing your program is supposed to find always exists.
