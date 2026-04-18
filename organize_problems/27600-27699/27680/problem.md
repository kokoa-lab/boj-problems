---
title: Town
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 25
accepted: 5
solved_users: 5
acceptance_rate: 45.455%
collected_at: 2026-04-17T18:08:49.056415+00:00
---

## 문제

You are standing in a town with infinitely many houses. Currently, the houses do not have any house numbers. You were given the task to fix this.

You have a box with plastic digits. For each *i* between 0 and 9, inclusive, there are *d**i* copies of the digit *i* in your box. You can number a house by sticking the appropriate digits to its wall. For example, on the house number 474 you will use two digits 4 and one digit 7.

You have decided that you will number the houses sequentially, starting from 1. How many houses can you number before you run out of digits?

You are given the counts *d*0, …, *d*9 of the digits in your box. Find the largest *x* such that you are able to write the numbers 1 through *x* using your set of digits.

## 입력

The first line of the input file contains an integer *t* specifying the number of test cases. Each test case is preceded by a blank line. Each test case consists of a single line containing 10 nonnegative integers – the counts of digits 0 through 9.

## 출력

For each test case, output a single line with the answer to the test case.

## 힌트

With the digits you have, you are able to build the numbers 1 through 10. Once you do so, you will be left with three digits: one 1, one 4, and one 7. This is not enough to construct the number 11.
