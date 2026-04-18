---
title: "Selling CPUs"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 262
accepted: 164
solved_users: 145
acceptance_rate: "62.500%"
collected_at: "2026-04-17T13:08:24.765559+00:00"
---

## 문제

You are very happy, that you got a job at ACME Corporation’s CPU factory. After a hard month of labor, your boss has given you c identical CPUs as payment. Apparently, ACME Corporation is low on cash at the moment.

Since you can’t live on CPUs alone, you want to sell them on the market and buy living essentials from the money you make. Unfortunately, the market is very restrictive in the way you are allowed to conduct business. You are only allowed to enter the market once, you can only trade with each merchant once, and you have to visit the traders in a specific order. The market organizers have marked each merchant with a number from 1 to m (the number of merchants) and you must visit them in this order. Each trader has his own price for every amount of CPUs to buy.

## 입력

The input consists of:

* one line with two integers c and m (1 ≤ c, m ≤ 100), where c is the number of CPUs and m is the number of merchants;
* m lines describing the merchants. Each merchant is described by:
* one line with c integers p1, . . . , pc (1 ≤ pi ≤ 105 for all 1 ≤ i ≤ c), where pi is the amount of money the merchant will give you for i CPUs.

## 출력

Output the maximum amount of money you can make by selling the CPUs you have.

Note that you don’t have to sell all CPUs.
