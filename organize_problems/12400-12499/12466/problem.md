---
title: "Runs (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 15
accepted: 8
solved_users: 8
acceptance_rate: "57.143%"
collected_at: "2026-04-17T12:55:49.638060+00:00"
---

## 문제

I have a string **S** consisting of lower-case alphabetic characters, 'a' - 'z'. Each maximal sequence of contiguous characters that are the same is called a "run". For example, "bookkeeper" has 7 runs. How many different permutations of **S** have exactly the same number of runs as **S**?

Two permutations `a` and `b` are considered different if there exists some index `i` at which they have a different character: `a[i] ≠ b[i]`.

## 입력

The first line of the input gives the number of test cases, **T**.  **T** lines follow. Each contains a single non-empty string of lower-case alphabetic characters, **S**, the string of interest.

### Limits

* 1 ≤ **T** ≤ 100.
* **S** is at least 1 character long.
* **S** is at most 450000 characters long.
* **S** has at most 100 runs.
* The input file will not exceed 1 megabyte in size.

## 출력

For each test case, output one line containing "Case #x: y", where x is the case number (starting from 1) and y is the number of different permutations of **S** that have exactly the same number of runs as **S**, modulo 1000003.
