---
title: Directions
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 36
accepted: 13
solved_users: 13
acceptance_rate: 40.625%
collected_at: 2026-04-17T14:24:56.605774+00:00
---

## 문제

Initially, Snuke can’t move at all. There are n tickets, and the price of the i-th ticket is pi. If Snuke buys the i-th ticket, for all points (x, y) and a nonnegative number t, he can move from (x, y) to (x + tai, y + tbi). Snuke wants to buy tickets and he wants to be able to travel between any two points. Compute the minimal possible total price of the tickets he must buy.

## 입력

First line of the input contains one integer n (1 ≤ n ≤ 2 · 105). Then n lines follow; i’th of these lines contains three integers ai, bi, pi (−109 ≤ ai, bi ≤ 109, 1 ≤ pi ≤ 109).

## 출력

Print the minimal possible total price of the tickets he must buy in order to be able to move between any two points. If this is impossible, print −1 instead.

## 힌트

In the Sample 1 you can, for example, buy tickets 1, 3, 6.
