---
title: Longest Arithmetic
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 144
accepted: 93
solved_users: 75
acceptance_rate: 60.000%
collected_at: 2026-04-17T16:57:39.540756+00:00
---

## 문제

An arithmetic array is an array that contains at least two integers and the differences between consecutive integers are equal. For example, [9, 10], [3, 3, 3], and [9, 7, 5, 3] are arithmetic arrays, while [1, 3, 3, 7], [2, 1, 2], and [1, 2, 4] are not arithmetic arrays.

Sarasvati has an array of **N** non-negative integers. The i-th integer of the array is **Ai**. She wants to choose a contiguous arithmetic subarray from her array that has the maximum length. Please help her to determine the length of the longest contiguous arithmetic subarray.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with a line containing the integer **N**. The second line contains **N** integers. The i-th integer is **Ai**.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the length of the longest contiguous arithmetic subarray.

## 힌트

In Sample Case #1, the integers inside the bracket in the following represent the longest contiguous arithmetic subarray: 10 7 [4 6 8 10] 11

In Sample Case #2, the whole array is an arithmetic array, thus the longest contiguous arithmetic subarray is the whole array.

In Sample Case #3, the longest contiguous arithmetic subarray is either [5, 5, 5] (a subarray from the fourth integer to the sixth integer) or [4, 5, 6] (a subarray from the seventh integer to the ninth integer).

In Sample Case #4, the longest contiguous arithmetic subarray is the last six integers.
