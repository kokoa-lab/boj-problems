---
title: String LD
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 199
accepted: 149
solved_users: 133
acceptance_rate: 73.481%
collected_at: 2026-04-17T12:09:24.001816+00:00
---

## 문제

Stringld (left delete) is a function that gets a string and deletes its leftmost character (for instance Stringld(“acm”) returns “cm”).

You are given a list of distinct words, and at each step, we apply stringld on every word in the list. Write a program that determines the number of steps that can be applied until at least one of the conditions become true:

1. A word becomes empty string, or
2. a duplicate word is generated.

For example, having the list of words aab, abac, and caac, applying the function on the input for the first time results in ab, bac, and aac. For the second time, we get b, ac, and ac. Since in the second step, we have two ac strings, the condition 2 is true, and the output of your program should be 1. Note that we do not count the last step that has resulted in duplicate string. More examples are found in the sample input and output section.

## 입력

There are multiple test cases in the input. The first line of each test case is n (1  n  100), the number of words. Each of the next n lines contains a string of at most 100 lower case characters. The input terminates with a line containing 0.

## 출력

For each test case, write a single line containing the maximum number of stringld we can call.
