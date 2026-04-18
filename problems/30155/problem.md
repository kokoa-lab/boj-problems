---
title: "Crazy Malvika discovers Crazy Fibonacci function"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 266
accepted: 108
solved_users: 69
acceptance_rate: "33.333%"
collected_at: "2026-04-17T18:59:48.393699+00:00"
---

## 문제

Malvika was getting bored of the usual Fibonacci problems, and decided to add a little twist to it. She defined a new function f() with the following properties:

* She'll give you two integers, A and B. f(1) is defined to be A and f(2) is B.
* And for all integers x ≥ 2, f(x) = f(x-1) + f(x+1).

She'll give an integer N, and you have to find out what f(N) is. Output the answers modulo 109+7.

## 입력

The first line of input contains a single integer T denoting number of test cases.

The only line of each test case contains three integers: A, B and N, denoting f(1), f(2) and the query.

## 출력

For each test case, output a line which contains a single integer, corresponding to f(N) for the given input.

## 힌트

In the first test case, f(3) = 7, and so that is the output.

In the second test case, f(3) = -6 and the answer modulo 109+7 is 1000000001.
