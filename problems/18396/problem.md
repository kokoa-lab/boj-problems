---
title: BNKQ
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 41
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:02:31.374353+00:00
---

## 문제

The Xyz Bank in Afghanistan is having trouble with their customer. Around the end of each month when government employees' salaries are deposited into their accounts, too many will come to withdraw money from their accounts. The bank has a problem with managing the counter queues. They want their customers to stay less time waiting in the queue. Write a program and help the bank with their problem.

Note:

* All counters work at the same speed.
* There is no delay other than the time gap between arrival of customers.

## 입력

The first line contains the number of test cases (T): 0 < T < 100

* The next line contains the number of counters (C), and number of customers for the current test case (N) separated with space from each other: 0 < C < 10, 0 < N < 1000
* Each next N lines contains a number (D) which is the number of minutes that current customer arrives into the bank after the previous one, separated with a whitespace from (W) which is an approximate number of minutes that will take to process that customer: 0 <= D < 30, 0 < W < 20

## 출력

For each test case, print the approximate number of minutes that it will take to process all customers.

## 힌트

There is only one test case, which has 2 counters and 5 customers. Each customer has an approximate estimation about how long it will take to process her/his request. If we enqueue all of them into the counters, we will have the following order:

![](./001_preview)

* [min1] => 1,2,3 arrives
  + 1 => 1st counter
  + 2 => 2nd counter
  + 3 => waits 1 min in 1st counter
* [min3] => 4 arrives (2 mins after 3)
  + 4 => 2nd counter
* [min4] => 5 arrives (1 min after 4)
  + 5 => waits 1 min in 1st counter

Each time a customer arrives s/he is added to the smallest queue. It will take 9 minutes to process all customers (from the first moment the first customer arrives, until the last one is processed).
