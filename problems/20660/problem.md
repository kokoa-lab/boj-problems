---
title: Pizza
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 282
accepted: 223
solved_users: 192
acceptance_rate: 83.478%
collected_at: 2026-04-17T15:39:36.357854+00:00
---

## 문제

After a long day and miserable at work, Mirko decided to order a pizza for dinner to cheer himself up. In a big pile of papers on his desk, he found a flyer of a nearby pizza restarant.

The restarant offers m different pizzas. Pizza toppings are labeled with positive integers. i-th pizza has ki toppings, with labels bi,1, bi,2, . . . , bi,ki.

Mirko is very picky when it comes to food. He doesn’t like n toppings, those with labels a1, a2, . . . , an, so he wants to order a pizza that doesn’t contain any of those toppings. Determine the number of pizzas that Mirko can order.

## 입력

The first line contains an integer n (1 ≤ n ≤ 100), the number of toppings, followed by n distinct integers ai (1 ≤ ai ≤ 100), the labels of toppings Mirko dislikes.

The second line contains an integer m (1 ≤ m ≤ 100), the number of pizzas.

The following m lines describe the pizzas. The i-th line contains an integer ki (1 ≤ ki ≤ 100), the numer of toppings, followed by ki distinct integers bi,j (1 ≤ bi,j ≤ 100), the labels of toppings on the i-th pizza.

The pizzas, i.e. the sets of toppings, will be distinct.

## 출력

Output the number of pizzas that Mirko can order.
