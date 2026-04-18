---
title: "Fibonacci Representation"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 114
accepted: 67
solved_users: 50
acceptance_rate: "64.103%"
collected_at: "2026-04-17T11:57:32.177704+00:00"
---

## 문제

The Fibonacci sequence is a sequence of integers, called Fibonacci numbers, defined as follows:

* Fib0=0, Fib1=1, Fibn=Fibn-2+Fibn-1 for n > 1

Its initial elements are: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, ...

Byteasar investigates representations of numbers as sums or differences of Fibonacci numbers. Currently he is wondering what is the minimum representation, i.e., one with the minimum number of (not necessarily different) Fibonacci numbers, for a given positive integer k. For example, the numbers 10, 19, 17, and 1070 can be minimally represented using, respectively, 2, 2, 3, and 4 Fibonacci numbers as follows:

* 10=5+5
* 19=21-2
* 17=13+5-1
* 1070=987+89-5-1

Help Byteasar! Write a program that, for a given positive integer k determines the minimum number of Fibonacci numbers required to represent k as their sum or difference.

## 입력

In the first line of the standard input a single positive integer p is given (1 ≤ p ≤ 10) that denotes the number of queries. The following p lines hold a single positive integer k each (1 ≤ k ≤ 4⋅1017).

## 출력

For each query your program should print on the standard output the minimum number of Fibonacci numbers needed to represent the number k as their sum or difference.
