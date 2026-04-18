---
title: "Pretty Good Proportion (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 69
accepted: 37
solved_users: 29
acceptance_rate: "63.043%"
collected_at: "2026-04-17T12:50:31.487861+00:00"
---

## 문제

I have a sequence of **N** binary digits. I am looking for a substring with just the right proportion of 0s and 1s, but it may not exist, so I will settle for something that's just pretty good.

Can you find a substring where the fraction of 1s is as close as possible to the given fraction **F**? Output the earliest possible index at which such a substring starts.

## 입력

The first line of the input gives the number of test cases, **T**.  **T** test cases follow. Each one starts with a line containing **N** and **F**. **F** will be a decimal fraction between 0 and 1 inclusive, with exactly 6 digits after the decimal point. The next line contains **N** digits, each being either 0 or 1.

### Limits

* 1 ≤ **T** ≤ 100.
* 0 ≤ **F** ≤ 1
* **F** will have exactly 6 digits after the decimal point.
* 1 ≤ **N** ≤ 500,000.

## 출력

For each test case, output one line containing "Case #x: y", where x is the test case number (starting from 1) and y is the 0-based index of the start of the substring with the fraction of 1s that is as close as possible to **F**. If there are multiple possible answers, output the smallest correct value.

## 힌트

In Case #1, there is no substring that has exactly a 1-proportion of exactly 666667/1000000. The closest we can get is 2/3. The input string has 5 substrings that achieve it -- 3 substrings of length 3 that start at indices 5, 7, and 8 (101, 101, and 011); as well as two substrings of length 6 that start at indices 5 and 6 (101011 and 010111). The smallest of these indices is 5.
