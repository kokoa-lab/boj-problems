---
title: "Equal Sums (Small)"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 122
accepted: 74
solved_users: 46
acceptance_rate: "57.500%"
collected_at: "2026-04-17T12:54:41.181350+00:00"
---

## 문제

I have a set of positive integers **S**. Can you find two non-empty, distinct subsets with the same sum?

Note: A subset is a set that contains only elements from **S**, and two subsets are distinct if they do not have exactly the same elements.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow, one per line. Each test case begins with **N**, the number of positive integers in **S**. It is followed by **N**distinct positive integers, all on the same line.

### Limits

* No two numbers in **S** will be equal.
* 1 ≤ **T** ≤ 10.
* **N** is *exactly* equal to 20.
* Each number in **S** will be a positive integer less than 105.

## 출력

For each test case, first output one line containing "Case #x:", where x is the case number (starting from 1).

* If there are two different subsets of **S** that have the same sum, then output these subsets, one per line. Each line should contain the numbers in one subset, separated by spaces.
* If it is impossible, then you should output the string "Impossible" on a single line.

If there are multiple ways of choosing two subsets with the same sum, any choice is acceptable.
