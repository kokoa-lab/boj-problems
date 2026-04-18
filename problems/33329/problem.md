---
title: "The Interview Problem"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 7
accepted: 2
solved_users: 2
acceptance_rate: "28.571%"
collected_at: "2026-04-17T20:13:47.007840+00:00"
---

## 문제

You are given a string $s$ consisting of parentheses ("`(`" and "`)`") and digits ("`0`" through "`9`"). From the string $s$, you construct another string $t$ by considering every character of $s$ in order and performing the following operations based on the character values:

* "`(`": append "`(`" to $t$.
* "`)`": append "`)`" to $t$.
* $0 \leq c \leq 9$: delete any $c$ characters from $t$. It is guaranteed that it is always possible to do so. The deleted characters don't need to be consecutive.

Is it possible to construct $t$ to be a balanced bracket sequence?

## 입력

The first line contains an integer $t$ ($1 \leq t \leq 10^{4}$), the number of test cases.

For each test case, you are given a non-empty string $s$ consisting of parentheses and digits ("`()0123456789`"). The length of the string will be at most $3 \cdot 10^{5}$ characters.

It is guaranteed that the total length of the strings will not exceed $3 \cdot 10^{5}$ characters.

## 출력

For each test case, output "`YES`" if it is possible to construct $t$ to be a balanced bracket sequence, and "`NO`" otherwise.

You may output each letter in any case (lowercase or uppercase). For example, the strings "`yEs`", "`yes`", "`Yes`", and "`YES`" will be accepted as a positive answer.
