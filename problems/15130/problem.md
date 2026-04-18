---
title: "Arithmetic Sequences"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 223
accepted: 188
solved_users: 157
acceptance_rate: "86.740%"
collected_at: "2026-04-17T13:51:50.515480+00:00"
---

## 문제

An Arithmetic Sequence of integers is one in which the next number in the sequence is obtained by adding a constant to the current number. For example, this is an arithmetic sequence (the constant is 7):

3, 10, 17, 24, 31, …

Given a part of an arithmetic sequence with some numbers missing, fill in the missing numbers.

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. Each test case will consist of a single line with exactly ten integers. Eight of them will be 0, the other two will be positive. The two positive integers may be anywhere among the ten integers, and will be no larger than 1,000. The 0 values represent missing values from the sequence.

## 출력

If it is possible to complete the sequence with integers, then output ten integers on a single line, with a single space between them, by replacing the 0 values with the correct numbers. If it is not possible to complete the sequence with integers, simply output a single -1. Although the two non-zero inputs are positive, the rest of the sequence might not be. Likewise, while the two non-zero inputs are ≤1,000, the rest of the sequence might not be.
