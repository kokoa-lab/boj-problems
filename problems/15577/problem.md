---
title: "Prosjek"
special_judge: "true"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 413
accepted: 341
solved_users: 313
acceptance_rate: "85.989%"
collected_at: "2026-04-17T14:02:01.808592+00:00"
---

## 문제

Little Ivica received N math grades and wants to calculate their average. He knows that the average of two numbers a and b is calculated as (a + b) / 2, but he still doesn’t know how to do it for multiple numbers. He calculates the average by writing down N grades and repeating the following operations N - 1 times:

1. He chooses two numbers and erases them.
2. He writes down the average of the two chosen numbers.

After precisely N - 1 steps, the only number written down will be the one representing the average grade to Ivica. It is your task to determine the largest average that can be obtained this way.

## 입력

The first line of input contains the integer N (1 ≤ N ≤ 20), the number from the task.

The ith of the following N lines contains the integer Xi (1 ≤ Xi ≤ 5), the ith grade.

## 출력

Output the largest possible average from the task. Your solution is allowed to deviate from the official one for 0.000001.

## 힌트

**Clarification of the third test case:**

Initially, the numbers 1, 3 and 5 are written down.

In the first step, Ivica chooses numbers 1 and 3, erases them and writes down 2. After the first step, 2 and 5 are written down.

In the second step, Ivica chooses the remaining two numbers which average is 3.5.
