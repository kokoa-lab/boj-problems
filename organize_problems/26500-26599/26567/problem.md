---
title: "Greedy Scheduler"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 73
accepted: 57
solved_users: 45
acceptance_rate: "83.333%"
collected_at: "2026-04-17T17:47:53.733452+00:00"
---

## 문제

A store has n cashiers numbered sequentially from 1 to n, with c customers in a queue. A customer at the front of the queue is constantly assigned to the first unoccupied cashier, (i.e., if more than one cashier is unoccupied select the cashier with the smallest number). The ith customer’s shopping cart takes ti seconds to process.

Find which cashier will process each customer’s shopping cart.

## 입력

The first line of input will contain a single integer m that indicates the number datasets to follow. Each dataset is comprised of two lines. The first line of input contains two space-separated integers n and c (1 ≤ n ≤ c ≤ 1000). The second line of input contains c space-separated integers t1, . . . , tc, representing the length of time required to handle that customer.

## 출력

For each dataset print, on a single line c integers separated by one space, where each integer is the cashier number that handles that customer.
