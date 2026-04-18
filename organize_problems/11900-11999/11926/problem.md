---
title: "KRUMPIRKO"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 55
accepted: 19
solved_users: 18
acceptance_rate: "35.294%"
collected_at: "2026-04-17T12:47:45.940516+00:00"
---

## 문제

Young Mr. Potato is opening two new stores where he will, you guessed it, sell potatoes. Mr. Potato gets his potatoes from N farmers. Each farmer offers exactly ai potatoes per bag for a total price of ci. Mr. Potato is going to buy all bags of potatoes from all farmers and place the bags in his two stores.

Let’s denote the average potato price in the first store with P1, and the average potato price in the second store with P2. The average potato price in a store is equal to the ratio of the price and the total number of potatoes in the store. Taking into account logistical difficulties and the amount of potatoes in the stores, he wants the product of the average prices of potatoes in the stores to be minimal. In other words, he wants the product of P1 and P2 to be minimal.

After Mr. Potato settles on a division of bags in the stores, at least one store must have exactly L bags.

## 입력

The first line of input contains two integers N and L (2 ≤ N ≤ 100, 1 ≤ L < N), the number of potato bags and the number of potato bags in at least one store.

The second line of input contains N integers ai (1 ≤ ai ≤ 100), separated by space.

The third line of input contains N integers ci (1 ≤ ci ≤ 1 000 000), separated by space.

The sum of all ai will be ≤ 500.

## 출력

The first and only line of output must contain the minimal product of P1 and P2 from the task, rounded to three decimal places.
