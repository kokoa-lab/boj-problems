---
title: String Theory
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 156
accepted: 53
solved_users: 45
acceptance_rate: 37.500%
collected_at: 2026-04-17T13:01:12.390727+00:00
---

## 문제

Nested quotations are great not only for writing literature with a complex narrative structure, but also in programming languages. While it may seem necessary to use different quotation marks at different nesting levels for clarity, there is an alternative. We can display various nesting levels using k-quotations, which are defined as follows.

A 1-quotation is a string that begins with a quote character, ends with another quote character and contains no quote characters in-between. These are just the usual (unnested) quotations. For example, `'this is a string'` is a 1-quotation.

For k > 1, a k-quotation is a string that begins with k quote characters, ends with another k quote characters and contains a nested string in-between. The nested string is a non-empty sequence of (k − 1)-quotations, which may be preceded, separated, and/or succeeded by any number of non-quote characters. For example, `''All 'work' and no 'play'''` is a 2-quotation.

Given a description of a string, you must determine its maximum possible nesting level.

## 입력

The input consists of two lines. The first line contains an integer n (1 ≤ n ≤ 100). The second line contains n integers a1, a2, . . . , an (1 ≤ ai ≤ 100), which describe a string as follows. The string starts with a1 quote characters, which are followed by a positive number of non-quote characters, which are followed by a2 quote characters, which are followed by a positive number of non-quote characters, and so on, until the string ends with an quote characters.

## 출력

Display the largest number k such that a string described by the input is a k-quotation. If there is no such k, display `no quotation` instead.
