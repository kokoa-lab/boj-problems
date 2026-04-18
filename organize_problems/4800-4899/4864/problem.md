---
title: "Gold Coins"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 244
accepted: 206
solved_users: 189
acceptance_rate: "84.000%"
collected_at: "2026-04-17T11:09:30.916093+00:00"
---

## 문제

The king pays his loyal knight in gold coins. On the first day of his service, the knight receives one gold coin. On each of the next two days (the second and third days of service), the knight receives two gold coins. On each of the next three days (the fourth, fifth, and sixth days of service), the knight receives three gold coins. On each of the next four days (the seventh, eighth, ninth, and tenth days of service), the knight receives four gold coins. This pattern of payments will continue indefinitely: after receiving *N* gold coins on each of *N* consecutive days, the knight will receive *N*+1 gold coins on each of the next *N*+1 consecutive days, where *N* is any positive integer.

Your program will determine the total number of gold coins paid to the knight in any given number of days (starting from Day 1).

## 입력

The input file contains at least one, but no more than 1001 lines. Each line of the input file (except the last one) contains data for one test case of the problem, consisting of exactly one integer (in the range 1..10000), representing the number of days. The end of the input is signaled by a line containing the number 0.

## 출력

There is exactly one line of output for each test case. This line contains the number of days from the corresponding line of input, followed by one blank space and the total number of gold coins paid to the knight in the given number of days, starting with Day 1.
