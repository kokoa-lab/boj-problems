---
title: "Last Word"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 341
accepted: 155
solved_users: 137
acceptance_rate: "46.128%"
collected_at: "2026-04-17T14:42:06.357405+00:00"
---

## 문제

The `substring()` function is a commonly-used operation available in most programming languages that operates on strings. A start offset and a length are provided and used to construct a new string containing only the characters in a sequence of that length beginning from the offset.

One particular string has had this called a large number of times in sequence: we repeatedly used the standard library function `substring(s, start, length)` to chop it up until now a potentially much shorter string remains.

Find the value of the string produced by all of these operations.

## 입력

* The first line of input contains the string s (1 ≤ |s| ≤ 106).
* The second line of input contains the number of operations, n (1 ≤ n ≤ 106).
* Each of the following n lines contains the two integers starti and lengthi (0 ≤ starti < lengthi−1; 1 ≤ starti + lengthi ≤ lengthi−1).

## 출력

Output the string after all of the successive substring() operations.
