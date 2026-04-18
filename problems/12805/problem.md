---
title: "Name Generator"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 91
accepted: 40
solved_users: 35
acceptance_rate: "54.688%"
collected_at: "2026-04-17T13:01:42.652203+00:00"
---

## 문제

Hank Morebooks is famous writer. He has already decided what his new book would be, but he has not come up with names for k of its characters. As for all his previous books, he would use the following way to generate names. He first creates a string of English letters, and then divides it to k different non-empty parts. Help Hank to find out if it is possible to divide the given string into k different names.

## 입력

Input data contains several test cases. The first line of the input data contains the number of test cases t (1 ≤ t ≤ 1000).

Each test is described with two lines: the first line is the string to be divided, its length is at most 100. It contains only lowercase English letters. The second line contains integer k (1 ≤ k ≤ 5) — the number of parts that the given string must be divided to.

## 출력

Print answer for each test case as described below.

If it is possible to divide the given string into k different non-empty parts, print "YES" as the first line of output. Then print k strings — the parts. Concatenated in order of output parts must form the input string.

If it is impossible to divide the given string as required, output "NO" for this test case.
