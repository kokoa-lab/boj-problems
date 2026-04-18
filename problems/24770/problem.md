---
title: Carousel Rides
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 202
accepted: 130
solved_users: 103
acceptance_rate: 61.677%
collected_at: 2026-04-17T17:14:41.830801+00:00
---

## 문제

Carl likes to ride the carousel. Carousel operators often offer discounts for buying multiple rides. He wonders which of the discounts provides the best value.

Write a program to help him.

## 입력

The input will contain multiple test cases. A test case starts with a line containing two numbers n (1 ≤ n ≤ 10) and m (1 ≤ m ≤ 20). Carl will not take advantage of offers that require him to buy more than m tickets. Following this are n lines, each with numbers a and b which each represent an offer to buy a tickets for $b.

The input will be terminated by a line containing the characters `0 0`.

## 출력

For each test case, print `Buy a tickets for $b` for the best offer that matches his requirements. If there are multiple best offers, print the one which buys more tickets. If there is no suitable offer, print `No suitable tickets offered`.
