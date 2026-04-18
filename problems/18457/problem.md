---
title: "Knowledge"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 55
accepted: 39
solved_users: 29
acceptance_rate: "67.442%"
collected_at: "2026-04-17T15:05:04.655587+00:00"
---

## 문제

You have a string s consisting of lowercase English letters “a” and “b”.

You can make zero or more operations in any order. Here are the possible operations:

* Delete “aa” from any place of the string.
* Delete “bbb” from any place of the string.
* Delete “ababab” from any place of the string.
* Add “aa” to any place of the string.
* Add “bbb” to any place of the string.
* Add “ababab” to any place of the string.

Your goal is to calculate the number of strings of length x that can be obtained by such operations. As the answer can be very large, find it modulo 998 244 353.

## 입력

The first line of the input contains one integer n: the length of the string (1 ≤ n ≤ 300 000).

The second line contains a string s of length n consisting of lowercase English letters “a” and “b”.

The third line contains one integer x (0 ≤ x ≤ 109), the length of the string you need to obtain.

## 출력

Print one integer: the number of strings of length x that can be obtained from string s by making the operations described above, taken modulo 998 244 353.
