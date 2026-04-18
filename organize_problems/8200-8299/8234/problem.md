---
title: Warehouse Store
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 156
accepted: 55
solved_users: 50
acceptance_rate: 36.765%
collected_at: 2026-04-17T11:57:32.097615+00:00
---

## 문제

Byteasar runs a bricks and mortar warehouse store. This season's best seller, which accounts for majority of the store's revenue, is the laminate flooring. Unfortunately, it happens quite often that a customer makes an order that cannot be fulfilled, because there are not enough planks in the warehouse. To prevent losing customers, Byteasar has decided to minimize the number of such events.

To this end he has come up with a work schedule for the following n days. He has analyzed the contracts with the floors' producers and based on those he has determined a sequence a1,a2,…,an. The number ai denotes that ai packages of planks are going to delivered to the warehouse in the morning of the i-th day.

Byteasar has also made a sheet of orders made by wholesalers, and based on those has determined another sequence b1,b2,…,bn. The number bi denotes that at noon of the i-th day a customer is going to make an order for bi packages of planks. If Byteasar decides to fulfill the customer's order, he will have to supply him with this many packages. If there are not enough packages in the warehouse when the order is made, Byteasar has to deny the order. If, on the other hand, there is a sufficient number of packages, Byteasar can decide whether he is going to accept the order or not.

Based on these data, Byteasar wants to determine which orders he should accept so that the total number of orders he denies (by choice or by necessity) is minimized. We assume that initially, in the early morning of the first day, the warehouse is empty.

## 입력

In the first line of the standard input there is an integer n (1 ≤ n ≤ 250,000). In the second line there is a sequence of integers a1,a2,…,an (0 ≤ ai ≤ 109). In the third line there is a sequence of integers b1,b2,…,bn (0 ≤ bi ≤ 109). The numbers in the second and third line are separated by single spaces.

In tests worth 50% of the points the condition n ≤ 1,000 holds in addition.

## 출력

In the first line of the standard output your program should print an integer k  denoting the maximum number of orders that Byteasar can accept. In the second line an increasing sequence of k numbers should be printed, separated by single spaces. Those should be the numbers of customers whose orders should be accepted to that end. If no order can be accepted, the second line should be empty. The customers are numbered from 1 to n according to when they make their orders. If there is more than one correct answer, your program should pick one arbitrarily.
