---
title: SUMA
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 65
accepted: 32
solved_users: 26
acceptance_rate: 89.655%
collected_at: 2026-04-17T10:47:35.014505+00:00
---

## 문제

We can represent a 2D vector as a pair (X,Y).

The sum of two or more vectors is a vector whose coordinates are the sums of the corresponding coordinates of all the vectors in the sum.

e.g. (1,2)+(3,4)+(5,6) = (1+3+5,2+4+6) = (9,12)

Weight of a vector (x,y) is defined as x\*x+y\*y.

You are given N vectors on a plain.

Your task is to write a program that will determine a subset of those vectors so the weight of the sum of all vectors in that subset is maximal.

Note: Use 64-bit integers (int64 in pascal or long long in c)

## 입력

In the first line of the input file is an integer N, 1 ≤ N ≤ 30,000, the number of vectors.

The following N lines contain descriptions for each of the vectors.

A description is made of two integers X and Y, separated by a single blank, -30,000 ≤ X,Y ≤ 30,000.

None of the given vectors will be (0,0).

## 출력

In the first and only line of the output file you have to write the weight of the maximum sum.
