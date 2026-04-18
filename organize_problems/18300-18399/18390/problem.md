---
title: "COPSCH"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:02:23.860268+00:00"
---

## 문제

Senobar is a student and works in copy shop center of university at noon. The copy shop center of university receives many orders from professors and students.

Every day she receives orders for tomorrow and registers the reception time, the amount of order in 1000 pages unit and the determined deadline by the customers for each order. Then, she will do them tomorrow from 12:00.

She really likes do the best for her customers but sometimes the amount of orders is over than the capacity of copy shop’s machine. Therefore, she cannot satisfy determined deadline by her customers always and concerned about the best schedule for doing the orders so that, the maximum amount by which an order’s completion time overshoots its deadline is minimized. Help her to schedule the orders. Note that the capacity of the machine’s page container is 1000 pages, which copy them in 1 hour. Moreover, she does not have to do an order at a stretch. She may do a unit of order A (1000 pages), then do some units of other orders and after that comes back to the order A.

## 입력

The first line contains the number of orders, T .Each of the next T lines contains two integers, D and U that illustrate: the deadline of each order (in pm), and the number of pages (in unit: 1000 pages) respectively.

## 출력

Output should be in T lines, which contain the value of the maximum amount by which an order's completion time overshoots its deadline, when the first 𝑖 orders on your list are scheduled optimally. See the sample input for clarification.

## 힌트

The first order alone can be completed in 2 hour, and so you won't overshoot the deadline.

With the first two orders, the optimal schedule can be:

* time 1: order 2
* time 2: order 1
* time 3: order 1

We've overshot order 1 by 1 hour, hence returning 1.

With the first three orders, the optimal schedule can be:

* time 1: order 2
* time 2: order 1
* time 3: order 3
* time 4: order 1
* time 5: order 3
* time 6: order 3

Order 1 has a deadline 2, and it finishes at time 4. So, it exceeds its deadline by 2. Order 2 has a deadline 1, and it finishes at time 1. So, it exceeds its deadline by 0. Order 3 has a deadline 4, and it finishes at time 6. So, it exceeds its deadline by 2.

Thus, the maximum time by which you overshoot a deadline is 2. No schedule can do better than this. Similar calculation can be done for the case containing 5 orders.
