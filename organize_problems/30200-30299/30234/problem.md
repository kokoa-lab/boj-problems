---
title: "Bad Bunny"
special_judge: "false"
time_limit: "6 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: "25.000%"
collected_at: "2026-04-17T19:01:26.942159+00:00"
---

## 문제

In an unenchanted forest there is a mundane rabbit that steals from your garden and you end up chasing after it. The rabbit constantly moves its burrow, so knowing your options for catching the bugger is not easy. The forest is a collection of clearings joined by trails, each trail connecting exactly two clearings. You know, when you chase the rabbit, where it starts and ends its journey. You are solely interested in knowing clearing(s) you can set up a snare to ensure that you trap the rabbit. Note that setting up a snare in rabbit’s starting or ending clearings will definitely catch the rabbit. (We trust that you don’t plan on injuring the rabbit, only taking back your vegetables.)

It will always be the case that the rabbit can reach any clearing from any other clearing, i.e., the rabbit can travel from any clearing to any other clearing.

Given the description of the forest, determine the number of possible clearings where you are guaranteed to be able to trap the rabbit.

## 입력

The first input line contains two integers: C (1 ≤ C ≤ 105), representing the number of clearings, and T (C-1 ≤ T ≤ 2×105, representing the number of trails.

Each of the following T input lines contains two integers a and b (1 ≤ a, b ≤ C; a ≠ b), representing that clearings a and b are connected by a trail. No pair of clearings are connected directly by more than one trail.

After the initial information for all the clearings, the input will have a set of transactions (operations) to be processed. This section of the input starts with an integer, t (1 ≤ t ≤ 105), indicating the number of transactions. Each of the next t input lines contains a transaction to be processed with the following format:

* Trap Transaction: This input line provides two valid clearings s and d. The bunny is moving from s to d and you need to determine the number of clearings a trap could be placed such that the bunny can be caught. Note that only a single trap must be placed in a single clearing to catch the rabbit, and we are interested in knowing how many such clearings exist. Note also that s and d are two of the answers, i.e., the result will be at least 2.

## 출력

For each Trap transaction, print the number of locations that you can place a trap to guarantee the bunny will be caught as it travels from its starting clearing to the ending clearing.
