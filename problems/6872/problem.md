---
title: "RSA Numbers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 332
accepted: 187
solved_users: 153
acceptance_rate: "57.519%"
collected_at: "2026-04-17T11:39:59.769544+00:00"
---

## 문제

When a credit card number is sent through the Internet it must be protected so that other people cannot see it. Many web browsers use a protection based on "RSA Numbers."

A number is an RSA number if it has exactly four divisors. In other words, there are exactly four numbers that divide into it evenly. For example, 10 is an RSA number because it has exactly four divisors (1, 2, 5, 10). 12 is not an RSA number because it has too many divisors (1, 2, 3, 4, 6, 12). 11 is not an RSA number either. There is only one RSA number in the range 10...12.

Write a program that inputs a range of numbers and then counts how many numbers from that range are RSA numbers. You may assume that the numbers in the range are less than 1000.
