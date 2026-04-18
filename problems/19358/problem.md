---
title: Waiter's Problem
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 80
accepted: 64
solved_users: 47
acceptance_rate: 85.455%
collected_at: 2026-04-17T15:18:05.977546+00:00
---

## 문제

Cafe Satori hires only experienced waiters, and there is a reason for that. Everyday during lunchtime, at 12:00 noon, a horde of hungry customers enters the cafe and waits to be served. Therefore, the only waiter on duty has his hands full. Fortunately, his heroic work will be rewarded with generous tips.

Each customer is willing to leave a specific amount of tip, provided he is served immediately. For each minute of waiting the tip decreases by one, until it reaches zero.

It takes one minute for the waiter to serve a customer. Solve the waiter's problem and calculate how much money he can get, provided he serves customers in an optimal order.

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 10^9$). The descriptions of the test cases follow.

The first line of each test case contains the number of customers $n$ ($1 \le n \le 100\,000$). The second line contains $n$ non-negative integers not exceeding $10^9$: these are the amounts of tips the customers are willing to give initially.

The total number of customers in all test cases does not exceed $1\,000\,000$.

## 출력

For each test case, output the maximum total amount of tips the waiter can get.
