---
title: Does Not Compute
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:44:28.787749+00:00
---

## 문제

In some science fiction stories and films, when computers encounter an illogical situtation, their response is often “DOES NOT COMPUTE.” For this problem, you will write a computer program which can simulate this behavior whenever it sees arithmetic statements that are incorrect.

## 입력

The input file contains multiple test cases, each of which describes an arithmetic statement. Each statement is of the form “A OPERATOR B = C”, where A, B, C are integers, and OPERATOR is “+”, “-”, or “\*” indicating addition, subtraction, or multiplication. The integers A and B are both in the range 1 to 999, and all tokens are separated by whitespace (spaces or newlines). The last test case is followed by a line containing a single zero.

## 출력

For each test case, print the case number (beginning with 1) followed by either `OKAY` (if the statement is correct), or `DOES NOT COMPUTE` (if the statement is incorrect).
