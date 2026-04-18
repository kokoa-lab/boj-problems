---
title: Cat
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 67
accepted: 28
solved_users: 21
acceptance_rate: 39.623%
collected_at: 2026-04-17T15:09:06.249232+00:00
---

## 문제

How many distinct strings can be obtained by concatenating a non-empty suffix of string a with a non-empty prefix of string b?

## 입력

The first line contains a single integer t (1 ≤ t ≤ 105), denoting the number of test cases.

Each test case is described with strings a and b on separate lines. Both strings consist of lowercase English letters and have length between 1 and 105, inclusive.

The total length of strings over all test cases does not exceed 2 · 105.

## 출력

For each test case, display the required number.

## 힌트

In the first test case, all obtainable strings are abbb, abbbb, abbbba, bb, bbb, bbba, bbbb, bbbba.

In the second test case, only strings consisting of at least 2 and at most 8 letters a can be obtained.
