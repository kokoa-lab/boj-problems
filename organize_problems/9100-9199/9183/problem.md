---
title: Gone Fishing
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 25
accepted: 9
solved_users: 8
acceptance_rate: 36.364%
collected_at: 2026-04-17T12:07:48.758549+00:00
---

## 문제

John is going on a fishing trip. He has h hours available (1 <= h <= 16), and there are n lakes in the area (2 <= n <= 25), L1, ..., Ln, all reachable along a single, one-way road. John starts at lake 1, but he can finish at any lake he wants. He can only travel from one lake to the next one, but he does not have to stop at any lake unless he wishes to. For each i = 1, ..., n-1, the number of 5-minute intervals it takes to travel from Li to Li+1 is denoted ti (0 < ti <= 192). For example, t3 = 4 means that it takes 20 minutes to travel from L3 to L4

To help plan his fishing trip, he has gathered some information about the lakes. For each lake Li, the number of fish expected to be caught in the initial 5 minutes, denoted Fi (Fi >= 0), is known. Each 5 minutes of fishing decreases the number of fish expected to be caught in the next 5-minute interval by a constant rate of di (di >= 0). If the number of fish expected to be caught in an interval is less than di, there will be no more fish left in the lake in the next interval. To simplify the planning, John assumes that no one else will be fishing at the lakes to affect the number of fish in the lakes.

Write a program to help John plan his fishing trip to maximize the number of fish expected to be caught. The number of minutes spent fishing at each lake must be a multiple of 5.

## 입력

You will be given a number of cases in the input. Each case starts with a line containing n. This is followed by a line containing h. This is followed by a line of n integers specifying Fi (i = 1, ..., n), followed by a line of n integers di (i = 1, ..., n), and finally, a line of n-1 integers ti (i = 1, ..., n-1). Input is terminated by a case in which n = 0.

## 출력

For each test case, print the number of minutes spent fishing at each lake, separated by commas, for the plan achieving the maximum number of fish expected to be caught (you should print the entire plan on one line even if it exceeds 80 characters). This is followed by a line containing the number of fish expected. If multiple plans exist, choose the one that spends as long as possible at L1, even if no fish are expected to be caught in some intervals. If there is still a tie, choose the one that spends as long as possible at L2, and so on. Insert a blank line between cases.
