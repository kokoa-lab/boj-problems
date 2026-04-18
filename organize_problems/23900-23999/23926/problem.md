---
title: Boring Numbers
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 61
accepted: 32
solved_users: 29
acceptance_rate: 60.417%
collected_at: 2026-04-17T16:58:31.418166+00:00
---

## 문제

Ron read a book about boring numbers. According to the book, a positive number is called boring if all of the digits at even positions in the number are even and all of the digits at odd positions are odd. The digits are enumerated from left to right starting from 1. For example, the number 1478 is boring as the odd positions include the digits {1, 7} which are odd and even positions include the digits {4, 8} which are even.

Given two numbers **L** and **R**, Ron wants to count how many numbers in the range [**L**, **R**] (**L** and **R** inclusive) are boring. Ron is unable to solve the problem, hence he needs your help.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case consists of a single line with two numbers **L** and **R**.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the count of boring numbers.

## 힌트

In Sample Case #1, the numbers in the range are {5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15} out of which {5, 7, 9, 10, 12, 14} are boring, hence the answer is 6.

In Sample Case #2, the numbers in the range are {120, 121, 122, 123, 124, 125} out of which {121, 123, 125} are boring, hence the answer is 3.

In Sample Case #3, the numbers in the range are {779, 780, 781, 782, 783} out of which {781, 783} are boring, hence the answer is 2.
