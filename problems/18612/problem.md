---
title: "Magic Strings"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 16
accepted: 7
solved_users: 7
acceptance_rate: "70.000%"
collected_at: "2026-04-17T15:07:10.987106+00:00"
---

## 문제

Consider the sequence of strings F1, F2, . . . , defined as:

F1 = `ab`,

Fk+1 = FkFk`b`.

Calculate the number of distinct subsequences of the string Fn modulo 109 + 7.

## 입력

The first line of input contains a single integer t (1 ≤ t ≤ 10), which is the number of test cases.

The second line of input contains t integers n (1 ≤ n ≤ 1018), one for each test case.

## 출력

For each test case, output the single integer which is the answer to the problem. Separate consecutive answers by single spaces.

## 힌트

The first three strings are: F1 = `ab`, F2 = `ababb`, and F3 = `ababbababbb`.
