---
title: Sharkovski’s Ordering
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 31
accepted: 28
solved_users: 24
acceptance_rate: 88.889%
collected_at: 2026-04-17T12:13:56.049237+00:00
---

## 문제

In a 1964 paper on continuous mappings of the reals into the reals, Alexandr Sharkovski used the following ordering of the positive integers:

3 ◄ 5 ◄ 7 ◄ 9 ◄ ... ◄ 3·2 ◄ 5·2 ◄ 7·2 ◄ ... ◄ 3·22 ◄ 5·22 ◄ ... ◄ 23 ◄ 22 ◄ 2 ◄ 1

As Ciesielski and Pogoda (2008) describe it:

“First come the odd numbers, beginning with 3, arranged in increasing order. This sequence is repeated with each odd integer multiplied by 2. The initial sequence is again repeated with each odd integer multiplied by 22, and so on. The terminal sequence consists of the nonnegative powers of 2 arranged in decreasing order (note that 1 = 20).”

Write a program that reads an input containing a list of up to 255 unsigned integers with values less than or equal to 65,535 (not necessarily distinct) separated by white space and terminated by ‘0’. The program should display on the screen the numbers arranged in Sharkovski’s ordering in one line. The numbers in the line are separated exactly by one space.

## 입력

The input starts with an integer N (0 ≤ N ≤ 255). This is followed by N input cases. Each input case is a non-empty list of up to 255 unsigned integers (not necessarily distinct) with values not exceeding 65,535. Each pair of numbers is separated by white space. Each input case is terminated by ‘0’.

## 출력

For every input case, print the required numbers arranged in Sharkovski’s ordering in one line. The numbers in the line are separated exactly by one space.
