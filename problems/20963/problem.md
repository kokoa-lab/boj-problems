---
title: Sjeckanje
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 36
accepted: 18
solved_users: 14
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:44:12.996994+00:00
---

## 문제

Paula likes to prepare stir fry. In order to make it as yummy as possible, she needs to chop a sequence of n integers into segments of the **maximum** total value.

The *value* of a segment is the **difference of its maximum and minimum**. The value of a chopped sequence is the sum of the values of the segments.

For example if we chop the sequence [1 4 1 5 3 6] into segments [1 4 1] and [5 3 6], the total value is (4 − 1) + (6 − 3) = 6.

There will be q updates of the form “add x to the elements on indices l, l + 1, . . . , r”. After each update, answer the query “What is the maximum possible value of the chopped sequence?”.

## 입력

The first line contains integers n and q (1 ≤ n, q ≤ 200 000), the length of the sequence and the number of updates.

The second line contains n integers ai (−108 ≤ ai ≤ 108), the sequence Paula needs to chop. Each of the following q lines contains integers l, r (1 ≤ l ≤ r ≤ n), and x (−108 ≤ x ≤ 108), describing an update.

## 출력

Output q lines, the maximum possible value of the sequence after each update.
