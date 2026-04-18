---
title: Friends
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 61
accepted: 32
solved_users: 30
acceptance_rate: 51.724%
collected_at: 2026-04-17T11:30:54.813941+00:00
---

## 문제

You want to plan a big birthday party with your friends. On planning you notice that you have to do a lot of operations with sets of friends. There is one group which consist of Arthur, Biene and Clemens. Then there is a group of friends you know from snowboarding which consists of Daniel, Ernst, Frida and Gustav. If you want to invite them both, the resulting party group consists of g1 + g2 (the result is the union of both groups). Then you can compute the intersection of the two groups g1 \* g2, which consists of the empty set. Maybe you want to invite a group g1, but excluding all members of an other group g2, which is written as g1 - g2.

Intersection (\*) has precedence over union (+) and set difference (-). All operations are left associative, which means that in A op1 B op2 C you first have to evaluate A op1 B (provided op1 and op2 have equal precedence).

## 입력

The input consists of one or more lines. Each line contains one expression that you have to evaluate. Expressions are syntactically correct and only consist of the characters:

* '{' and '}'
* the elements 'A' to 'Z' meaning friend Arthur to Zora.
* the operations '+', '-' and '\*'
* '(' and ')' for grouping operations
* the newline character '\n' marking the end of an expression.

A line is never longer than 255 characters.

## 출력

Output the resulting set in curly braces '{' and '}', each on a line of its own. Print elements of sets sorted alphabetically.
