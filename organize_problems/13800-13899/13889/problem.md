---
title: "Average"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 117
accepted: 54
solved_users: 45
acceptance_rate: "47.368%"
collected_at: "2026-04-17T13:21:35.355102+00:00"
---

## 문제

Suppose 4 teachers are grading the presentation of a student and all their given marks are integers. The actual score is computed by taking arithmetic average of these 4 marks. Even though the marks are integers, the average can still be a fraction. But in some cases the average can also be an integer and in some rare cases the one of given marks can be equal to the average. Such rare incidents are called matching events. Considering all possible marks given by all teachers, you will have to count the total number of matching events. If the average mark matches with marks given by more than 1 teacher then for each match a matching event should be counted.

## 입력

There are at most 1001 test cases. The description of each test case is given below:

The input for each test case consists of two integers N (2 ≤ N ≤ 60) and fullmarks (1 ≤ fullmarks ≤ 200). Here N denotes the number of teachers who are grading the student and fullmarks denotes the maximum possible mark that any of the teachers can give. The minimum mark that a teacher can give is always zero.

Input is terminated by a line containing two zeroes.

## 출력

For each test case produce one line of output. This line contains the value M % 1 000 000 007 where M is the total number of matching events for the given input.
