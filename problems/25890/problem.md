---
title: Multiples
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 55
accepted: 11
solved_users: 7
acceptance_rate: 18.919%
collected_at: 2026-04-17T17:36:02.729956+00:00
---

## 문제

Sumon's 9-year-old son Samin likes programming. He becomes happy when his program compiles, runs, and gives correct output (at least for the small test cases). He does not bother much about making time-efficient solutions. It was good easy life for Samin, until the 2016 UCF Local Programming Contest.

His baby brother Saraf was born the very next day after the 2016 UCF Practice Local Contest, with a desperate interest to participate in the Real Local Contest. Unfortunately, for various reasons, we could not fulfill Saraf’s wish to participate in the very special “2 0 16” (= 2 0 22\*2 = 2 0 (2\*2)2 ) UCF Local Contest at the age of “6” (2+2+2) days. Anyway, being born in the UCF contest week, Saraf is clearly destined to grow sophisticated taste for programming, and make his older brother's programming life harder. Now, Saraf wants his brother to run hard and medium range test cases at least for 20 iterations to test his code efficiency. If Samin's code does not run fast enough, Saraf gets angry, sits on the laptop, and keeps hitting it until the result is displayed.

Samin now needs to do a project for his school. To save Samin's laptop from Saraf's rage while running that program, you are asked to help Samin by writing the best possible time efficient solution to this problem.

Given two integers a and b, you are to find how many integers 1 ≤ bi ≤ b are multiple of any integer 2 ≤ ai ≤ a. For example, if a = 3 and b = 30, we are interested in how many integers in the range of 1-30 are a multiple of 2 or 3; there are 20 such integers: 2, 3, 4, 6, 8, 9, 10, 12, 14, 15, 16, 18, 20, 21, 22, 24, 26, 27, 28, 30.

## 입력

The first input line contains a positive integer, n (1 ≤ n ≤ 100), indicating the number of queries to process. Each query will be on a separate input line and will contain two integers separated by a space: 2 ≤ a ≤ 130, 1 ≤ b ≤ 1015.

## 출력

For each query, output a single integer on a line by itself indicating the number of integers in the b range that are a multiple of any number in the a range.
