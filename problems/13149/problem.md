---
title: "Knapsack in a Globalized World"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 133
accepted: 64
solved_users: 55
acceptance_rate: "47.826%"
collected_at: "2026-04-17T13:08:12.800695+00:00"
---

## 문제

Globalization stops at nothing, not even at the good old honest profession of a burglar. Nowadays it is not enough to break in somewhere, take everything you can carry and dart off. No! You have to be competitive, optimize your profit and utilize synergies.

So, the new game rules are:

* break only into huge stores, so there is practically endless supply of any kind of items;
* your knapsack should be huge;
* your knapsack should be full (there should be no empty space left).

Damn you, globalization, these rules are not easy to follow! Luckily, you can write a program, which will help you decide whether you should loot a store or not.

## 입력

The input consists of:

* one line with two integers n (1 ≤ n ≤ 20) and k (1 ≤ k ≤ 1018), where n is the number of different item types and k is the size of your knapsack;
* one line with n integers g1, . . . , gn (1 ≤ gi ≤ 103 for all 1 ≤ i ≤ n), where g1, . . . , gn are the sizes of the n item types.

## 출력

Output “possible” if it is possible to fill your knapsack with items from the store (you may assume that there are enough items of any type), otherwise output “impossible”.
