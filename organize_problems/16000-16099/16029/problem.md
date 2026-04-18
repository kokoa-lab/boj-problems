---
title: Fibonacci representations
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 195
accepted: 16
solved_users: 13
acceptance_rate: 18.056%
collected_at: 2026-04-17T14:10:11.508717+00:00
---

## 문제

Let us define the sequence of Fibonacci numbers as:

* F1 = 1
* F2 = 2
* Fn = Fn−1 + Fn−2 for n ≥ 3

The first few elements of the sequence are 1, 2, 3, 5, 8, 13, 21, . . .

For a positive integer p, let X(p) denote the number of different ways of expressing p as a sum of different Fibonacci numbers. Two ways are considered different if there is a Fibonacci number that exists in exactly one of them.

You are given a sequence of n positive integers a1, a2, . . . , an. For a non-empty prefix a1, a2, . . . , ak, we define pk = Fa1 + Fa2 + . . . + Fak. Your task is to find the values X(pk) modulo 109 + 7, for all k = 1, . . . , n.

## 입력

The first line of the standard input contains an integer n (1 ≤ n ≤ 100 000). The second line contains n space-separated integers a1, a2, . . . , an (1 ≤ ai ≤ 109).

## 출력

The standard output should contain n lines. In the k-th line, print the value X(pk) modulo (109 + 7).
