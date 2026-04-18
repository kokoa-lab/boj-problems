---
title: "Holodeck Hacking"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 24
accepted: 15
solved_users: 15
acceptance_rate: "78.947%"
collected_at: "2026-04-17T12:10:41.654256+00:00"
---

## 문제

Someone put a physical mirror in the holodeck chamber, and it has scrambled some critical simulation data! The mirror had the effect of superimposing reversed data on top of the original data. You need to figure out how scrambled the data is.

Given a positive number Y , calculate the number of distinct positive values of X such that Y = X + rev(X). The rev operator reverses the digits of a number. The values for X must be in their normal decimal form, without leading zeros. For example, rev(350) = 53 and rev(53) = 35.

## 입력

Input begins with a line with one integer T (1 ≤ T ≤ 500) denoting the number of test cases. Each test case consists of a single line with a single integer Y (1 ≤ Y < 1018).

## 출력

For each test case, print out a line containing the count of positive integers that, when summed with their reverse, equals the input value.
