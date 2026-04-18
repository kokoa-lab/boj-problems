---
title: "The Next Number (Small)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 323
accepted: 124
solved_users: 101
acceptance_rate: "38.113%"
collected_at: "2026-04-17T12:59:00.423438+00:00"
---

## 문제

You are writing out a list of numbers. Your list contains all numbers with exactly **Di** digits in its decimal representation which are equal to **i**, for each **i** between 1 and 9, inclusive. You are writing them out in ascending order.

For example, you might be writing every number with two '1's and one '5'. Your list would begin 115, 151, 511, 1015, 1051.

Given **N**, the last number you wrote, compute what the next number in the list will be.

## 입력

The first line of input contains an integer **T**, the number of test cases in the input. **T** lines follow, one for each test case, each containing a single integer **N**.

Limits

* 1 ≤ T ≤ 50
* 1 ≤ N ≤ 106

## 출력

For each test case, output

```

Case #X: K
```

where **X** is the test case number, starting from 1, and **K** is the next integer in the list.
