---
title: "Primitivus"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 26
accepted: 11
solved_users: 10
acceptance_rate: "47.619%"
collected_at: "2026-04-17T11:55:40.960278+00:00"
---

## 문제

A genetic code of the abstract primitivus (Primitivus recurencis) is a series of natural numbers K=(a1,…,an). A feature of primitivus we call each ordered pair of numbers (l,r), which appears successively in the genetic code, i.e. there exists such i that l=ai, r=ai +1. There are no (p,p) features in a primitivus' genetic code.

Write a program which:

* reads the list of the features from the standard input,
* computes the length of the shortest genetic code having given features,
* writes the results to the standard output.

## 입력

In the first line of the standard input one positive integer number n is written. It is the number of different features of the primitivus. In each of the following n lines there is a pair of natural numbers l and r separated by a single space, 1 ≤ l ≤ 1000, 1 ≤ r ≤ 1000. A pair (l,r) is one of the primitivus' features. The features do not repeat in the input file.

## 출력

Your program should write, in the first and only line of the standard output, exactly one integer number equal to the length of the shortest genetic code of the primitivus, comprising the features from the input.

## 힌트

All the features from the sample input are written in the following genetic code: (8, 5, 1, 4, 2, 3, 9, 6, 4, 5, 7, 6, 2, 8, 6).
