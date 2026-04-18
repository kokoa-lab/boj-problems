---
title: The Prices
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 53
accepted: 26
solved_users: 10
acceptance_rate: 58.824%
collected_at: 2026-04-17T14:02:36.903380+00:00
---

## 문제

Byteasar works as a Purchasing Manager at one of Byteotian restaurants. Every evening he receives a shopping list from his manager. Food products must be purchased the next day, in the morning. Byteasar should buy exactly one piece of each product from the list. Manager is always pressing that the total costs are as little as possible.

Byteasar sits down in the evening with his computer and checks the prices of all needed products at local grocery wholesalers. He also knows the cost of the trips from the restaurant to each wholesale and back. Now Byteasar must decide which products are to be purchased at each of the warehouses.

For each wholesale, where Byteasar decided to buy some products, he does as follows. He would go from the restaurant to the warehouse, will do the shopping and immediately bring the purchased products back to the restaurant. Luckily, the boot of his car is big enough that it eliminates the need to visit any of the warehouses more than once, as all the purchased goods can be delivered in one go. Food products are highly perishable, so during one trip Byteasar can make purchases only at one warehouse.

Write a program that will help Byteasar to calculate the cheapest way of making all the purchases.

## 입력

The first line of input contains two integers n and m (1 ≤ n ≤ 100, 1 ≤ m ≤ 16) denoting the number of wholesalers and the number of products that Byteasar should buy. Next n lines contain descriptions of the prices at individual wholesalers.

The first number in the i-th of these lines, di (1 ≤ di ≤ 1,000,000), describes the trip cost from the restaurant to the i-th warehouse (including the return cost). It is followed by a sequence of m integers ci,1, ci,2, ..., ci,m (1 ≤ ci,j ≤ 1,000,000): number ci,j denotes the price of j-th product in the i-th warehouse.

## 출력

Your program should output a single line containing a single integer denoting the sum of the product prices and the cost of the trips to warehouses selected by Byteasar in the cheapest possible purchase plan.

## 힌트

Byteasar buys the product number 2 in the first warehouse, and all the other products in the second one. So he does not have to visit the third warehouse.
