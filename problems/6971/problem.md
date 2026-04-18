---
title: "Nasty Numbers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 190
accepted: 133
solved_users: 105
acceptance_rate: "69.079%"
collected_at: "2026-04-17T11:41:39.507235+00:00"
---

## 문제

We will call a positive integer "Nasty" if it has at least two pairs of positive integer factors such that the difference of one pair equals the sum of the other pair.

For example, 6 is nasty since 6 × 1 = 6, 2 × 3 = 6, and 6 – 1 = 2 + 3; and 24 is also nasty since 12 – 2 = 6 + 4.

Write a program which accepts as input a list of positive integers and determine if each one is nasty or not.

## 입력

The input file is a list of positive integers, one per line. The first number in the list is the number of integers to be tested, and is at most 20. The integers to be tested are all less than 32001.

## 출력

The output file should contain one line for each test value. Each line is to contain the test value and whether it is nasty or not.
