---
title: Software Licenses
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 98
accepted: 28
solved_users: 20
acceptance_rate: 47.619%
collected_at: 2026-04-17T11:16:18.117120+00:00
---

## 문제

You are starting a security company that needs to obtain licenses for n different pieces of cryptographic software. Due to regulations, you can only obtain these licenses at the rate of at most one per month.

Currently the license i is selling for a price of Pi dollars. However, they are all becoming more expensive according to exponential growth curves: in particular, the cost of license i increases by a factor of Ri > 1. This means that if license i is purchased t months from now, it will cost Pi \* (Ri)t dollars.

Given a set of n license prices and their growth factors, you have to plan the purchase of these licenses within n months in order to minimize the total cost.

For example, you need to buy licenses A, B, C, D. Their prices and factors are the following. PA = 200, RA = 1.01, PB = 300, RB = 1.12, PC = 400, RC = 1.05, PD = 650, RD = 1.10

You can buy all needed licenses within 4 months. To obtain the minimum cost of 1,633.06 dollars you have to purchase D in the first month (with its initial price), then B in the second month, and then C in the third month and A in the last month.

## 입력

The first line contains a positive integer n 1( ≤ n ≤ 100) indicating the number of licenses you need. The next n lines contain 2 numbers: Pj and Rj in each line.

## 출력

The output is the minimum cost that you have to pay. The number must be rounded to 2 decimal places.
