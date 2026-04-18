---
title: "Christmas presents"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 48
accepted: 9
solved_users: 8
acceptance_rate: "19.048%"
collected_at: "2026-04-17T11:34:24.255514+00:00"
---

## 문제

The local Santa Claus needs help! He has realized that he cannot afford to give every child a present any longer, so he needs your help to select those lucky children that will get a present. He has made a record for each child containing the child’s level of excitement and frustration when getting or not getting a present, and now he wants a program that ensures that maximum total satisfaction is reached while preventing the total expenses to exceed his upper limit. The total satisfaction is defined as the sum of all excitements for those children that get presents, minus the sum of frustrations for the others.

## 입력

First line: n — the number of children (integer less or equal 1000), and p (integer less or equal 1000) — the expense limit.

Next n lines: 3 integers: price, excitement level and frustration level for each child. You can assume that all the prices, and excitement and frustration levels are nonnegative integers.

## 출력

First line: Total satisfaction. Second line: A string of n zeroes and ones — 0 means that this child does not get a present, 1 means that s/he gets a present.
