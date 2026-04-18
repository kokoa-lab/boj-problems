---
title: "Leonardo's Numbers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 353
accepted: 46
solved_users: 27
acceptance_rate: "12.857%"
collected_at: "2026-04-17T12:00:17.551659+00:00"
---

## 문제

The famous Fibonacci numbers are not the only discovery of Leonardo of Pisa, also known as Fibonacci. Let us denote L0 = L1 = 1 and Li+1 = Li + Li-1 + 1  for i ≥ 1. The sequence (Li) is also called Leonardo's numbers. Today, 800 years after Leonardo Fibonacci's death, we would like to find the value of the following expression: L0k + L1k + L2k + … + Lnk.

Task

Write a program which:

* reads from the standard input the integers n and k,
* evaluates the expression,
* writes the last 9 digits of the result to the standard output.

## 입력

The first and only line of input contains two positive integers n and k (k ≤ 13, n fits in a 64-bit unsigned integer type)

## 출력

The only line of output should contain the last 9 digits of the decimal representation of the result of the expression.
