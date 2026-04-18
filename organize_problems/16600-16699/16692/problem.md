---
title: Greedy Scheduler
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB (추가 메모리 없음)
submissions: 318
accepted: 232
solved_users: 196
acceptance_rate: 74.242%
collected_at: 2026-04-17T14:22:31.519240+00:00
---

## 문제

A store has n cashiers numbered sequentially from 1 to n, with c customers in a queue. A customer at the front of the queue is constantly assigned to the first unoccupied cashier, i.e., cashier with the smallest number. The ith customer’s shopping cart takes ti seconds to process.

Find which cashier will process each customer’s shopping cart.

## 입력

The first line of input contains two space-separated integers n and c (1 ≤ n ≤ c ≤ 1000). The second line of input contains c space-separated integers t1, . . . , tc (1 ≤ ti ≤ 1,000), representing the length of time required to handle that customer.

## 출력

Output a single line containing c space-separated integers, each with the cashier number that handles that customer.
