---
title: "Unhappy Numbers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 137
accepted: 21
solved_users: 17
acceptance_rate: "25.373%"
collected_at: "2026-04-17T11:08:31.023008+00:00"
---

## 문제

Numbers have feelings too! For any positive integer, take the sum of the squares of each of its digits, and add them together. Take the result, and do it again. A number is Happy if, after repeating this process a finite number of times, the sum is 1. Some happy numbers take more iterations of this process to get to 1 than others, and that would be referred to as its distance from happiness. 1’s distance from happiness is 0. 23’s distance from happiness is 3, since 22 + 32 = 13, 12 + 32 = 10, and 12 + 02 = 1. Numbers are Unhappy if they are infinitely far away from happiness because they get stuck in a loop.

Given the lower end and upper end of a range of integers, determine how many Unhappy numbers are in that range (inclusive).

## 입력

There will be several test cases in the input. Each test case will consist of two positive integers, lo and hi (0<lo≤hi≤1018) on a single line, with a single space between them. Input will terminate with two 0s.

## 출력

For each test case, output a single integer on its own line, indicating the count of Unhappy Numbers between lo and hi (inclusive). Output no extra spaces, and do not separate answers with blank lines.
