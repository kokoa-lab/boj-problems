---
title: Non-decreasing subsegment
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 254
accepted: 142
solved_users: 136
acceptance_rate: 56.904%
collected_at: 2026-04-17T13:09:58.334641+00:00
---

## 문제

A subsegment is a continuous piece of the list. For example: In the list [1, 2, 3, 4, 5], we have subsegments such as [1, 2, 3, 4], [2, 3] or [3, 4]. [1, 3, 4, 5] is not a subsegment because 1 and 3 are not continuous in the original list.

Given the list [3, 1, 2, 4, 2, 2, 3, 6] the non-decreasing subsegments are:

* [3], [1], [2], [4], [2], [2], [3], [6] (each element is a subsegment by itself)
* [1, 2, 4]
* [2, 2, 3, 6] (notice the sequence never decreases)

Hence the longest subsegment is [2, 2, 3, 6] and has a size of 4 elements.

You’ll need to compute the length of the longest subsegment and the sum of these elements. In a case of more than one non-decreasing subsegment with the maximum length, return the length and the sum of the one who appears first in the input.

## 입력

The first line will contain an integer n (1 ≤ n ≤ 105), the size of the list. The next line will contain n integers, the elements of the list, separated by spaces (the values will be between 1 and 109).

## 출력

Two integers separated by a single space: the first one representing the size of the longest non-decreasing subsegment of the list and the second it’s sum. In the case of equally longest non-decreasing subsegment, output the length and the sum of the subsegment that appears first.
