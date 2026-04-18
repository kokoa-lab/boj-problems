---
title: "Counting substhreengs"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 94
accepted: 71
solved_users: 67
acceptance_rate: "80.723%"
collected_at: "2026-04-17T12:22:58.865793+00:00"
---

## 문제

Substrings are strings formed by choosing a subset of contiguous characters from a string. This is well known. A little more obscure is the definition of substhreengs. A substhreeng is a substring which complies to the following additional requirements:

1. It is non-empty, and composed entirely of base 10 digits.
2. Interpreted in base 10 (allowing extra leading zeros), the resulting integer is a multiple of 3.

For instance, the string “130a303” contains 9 substhreengs: the substhreeng “3” three times, the substhreengs “30” and “0” twice each, and the substhreengs “303” and “03” once each. The substring “30a3” is not a substhreeng because it is not composed entirely of base 10 digits, while the substring “13” is not a substhreeng because 13 is not a multiple of 3.

Notice that two substhreengs are considered different if they are different in length or start at a different position, even if the selected characters are the same.

Given a string, you are asked to count the number of substhreengs it contains.

## 입력

The input consists of a single line that contains a non-empty string S of at most 106 characters. Each character of S is either a digit or a lowercase letter.

## 출력

Output a line with an integer representing the number of substhreengs contained in S.
