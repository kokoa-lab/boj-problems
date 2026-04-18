---
title: Coins
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 125
accepted: 39
solved_users: 31
acceptance_rate: 33.333%
collected_at: 2026-04-17T15:07:07.133956+00:00
---

## 문제

There are n groups of coins, and the i-th group contains two coins valued as ai and bi. Now you want to pick exactly k coins out of them. However, there is a restriction: you can not pick the second coin (the one valued as bi) in the i-th group without picking the other one in the same group. In other words, in the i-th group, you can:

* pick none of the two coins;
* pick only the first one valued as ai; or
* pick both of them.

Let f(k) be the maximum total value if we pick exactly k coins.

Find the values f(1), f(2), . . . , f(2n).

## 입력

The input contains several test cases, and the first line contains a single integer T (1 ≤ T ≤ 90), the number of test cases.

For each test case, the first line contains an integer n (1 ≤ n ≤ 100 000), indicating the number of coin groups.

Each of the following n lines contains two integers ai and bi (1 ≤ ai, bi ≤ 10 000) indicating the coin values in that group.

It is guaranteed that the sum of n in all test cases does not exceed 2 100 000.

## 출력

For each test case, just output 2n integers on a single line representing f(1), f(2), . . . , f(2n). Separate consecutive integers by single spaces.
