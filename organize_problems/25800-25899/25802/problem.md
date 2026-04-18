---
title: Fiborooji Sequence
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 175
accepted: 144
solved_users: 115
acceptance_rate: 83.333%
collected_at: 2026-04-17T17:33:07.290849+00:00
---

## 문제

The Fibonacci sequence is defined as follows:

* F0 = 0
* F1 = 1
* Fn = Fn–1 + Fn–2 for n ≥ 2

The numbers in this sequence are 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, … The Fibonacci sequence has many applications including Mathematics, Computer Science, Nature, Economics, Art, and Music.

The Fiborooji sequence is a simplified version of the Fibonacci sequence. The Fiborooji sequence starts with two single-digit, non-negative numbers (at least one of the two numbers being nonzero). Each subsequent number is the sum of its preceding two numbers (like the Fibonacci sequence) but the numbers always stay single digit. This is done by keeping only the rightmost digit if the sum of the preceding two numbers end up having two digits. For example, if we have 8 and 7, the sum will be 15 but the next number will be 5 and not 15. As another example, if we have 4 and 6, the sum will be 10 but the next number will be 0 and not 10. Here is the Fiborooji sequence if we start with 2 and 1: 2, 1, 3, 4, 7, 1, 8, 9, 7, 6, …

Applications of the Fiborooji sequence are being studied. One observation (discovery!) is that, regardless of the first two numbers (single digit) you start with, these two numbers will be repeated after a while which means the sequence will loop through the same numbers.

Given the first two single-digit numbers, find the length of the sequence when the starting two numbers repeat (i.e., reappear consecutively).

## 입력

There is only one input line; it contains two single-digit, non-negative numbers, at least one of the two numbers being non-zero.

## 출력

Print the length of the sequence when the starting two numbers repeat.

## 힌트

Explanation of the first Sample Input/Output: The sequence will be 3, 4, 7, 1, 8, 9, 7, 6, 3, 9, 2, 1, 3, 4, which has a length of 14. Note that we started with “3 4” and, when “3 4” is repeated (reappear consecutively), the sequence has 14 elements.
