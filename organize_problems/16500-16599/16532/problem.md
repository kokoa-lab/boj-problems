---
title: "Looking for the Risk Factor"
special_judge: "false"
time_limit: "0.2 초"
memory_limit: "512 MB"
submissions: 314
accepted: 158
solved_users: 137
acceptance_rate: "56.148%"
collected_at: "2026-04-17T14:19:35.222560+00:00"
---

## 문제

For testing a new cryptographic algorithm, engineers working for a large investment bank need to compute a value they named the Risk Factor of the algorithm. Informally, the Risk Factor is the amount of numbers less than or equal to a certain value N, that aren’t multiples of prime numbers greater than a certain value K.

More formally, given the values N and K, the Risk Factor is the number of elements of the following set:

{x such that 2 ≤ x ≤ N and for every prime divisor p of x, p ≤ K}

The engineers need to compute the Risk Factor for different values of N and K and have prepared a set of queries for you to answer. Can you help them?

## 입력

The first line contains an integer Q (1 ≤ Q ≤ 5 × 104) representing the number of queries that the engineers prepared for you. Each of the following Q lines describes a query with two integers N and K (2 ≤ N, K ≤ 105).

## 출력

Output Q lines, each line with an integer indicating the Risk Factor for the corresponding query of the input.
