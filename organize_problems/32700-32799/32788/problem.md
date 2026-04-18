---
title: Big Integers
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 107
accepted: 39
solved_users: 29
acceptance_rate: 37.662%
collected_at: 2026-04-17T20:01:10.157070+00:00
---

## 문제

Nick is preparing a problem for a programming contest about comparing big integers. He has decided on the input format for the integers: They will be expressed in base 62, with $0$ through $9$ representing digit values $0$ through $9$, lowercase letters `a` through `z` representing digit values $10$ through $35$, and uppercase letters `A` through `Z` representing digit values $36$ through $61$. For example, the string `Aa` would represent $36 \times 62 + 10 = 2242$.

The problem is to take two strings representing two distinct base 62 integers and determine which of the two is smaller. However, Nick wrote his judge solution incorrectly, assuming that the lexicographically smaller string is always the smaller integer.

Given some test cases, determine for each if Nick's solution would report the correct result.

## 입력

The first line of input contains a single integer $t$ ($1\leq t \leq 10^5$). This is the number of test cases.

Each test case consists of two lines.

The first line contains a single alphanumeric string of length at most $10^5$.

The second line contains a single alphanumeric string of length at most $10^5$.

Both strings are guaranteed to contain no unnecessary leading zeroes, and the two strings are guaranteed to be distinct.

The sum of the lengths of all input strings across all $t$ test cases is guaranteed to be at most $2 \times 10^6$.

## 출력

For each test case, output a single line with `YES` if the lexicographically smaller string represents the smaller integer in base 62, and output a single line with `NO` otherwise.
