---
title: "The return of the King"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 200
accepted: 149
solved_users: 133
acceptance_rate: "79.641%"
collected_at: "2026-04-17T12:23:08.269769+00:00"
---

## 문제

The prolific author Stephen King was entering the grades of his literature students in an on-line general average calculator. When he finished, he noticed his return key was broken so instead of entering the grades of a student in a separate line each, he entered them in a single line without any separation. Since Mr. King does not have the skills to fix his return key right away, he needs you to calculate the average of the grades of the student from the non-separated input.

Each grade is an integer between 1 and 10. All grades were entered written in base 10 without leading zeros. For example, if the grades of Mr. King’s student were 3, 10, 1 and 10 they would be entered as “310110”.

## 입력

The input consists of a single line that contains a non-empty string S of at most 100 base 10 digits. There is a unique way to partition S into a list of substrings such that each substring represents an integer between 1 and 10 in base 10 without leading zeros.

## 출력

Output a line with a rational number representing the average of the grades of the student whose grades Mr. King entered as S. The result must be output as a rational number with exactly two digits after the decimal point, rounded if necessary.
