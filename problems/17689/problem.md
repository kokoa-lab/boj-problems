---
title: "Candies"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 300
accepted: 128
solved_users: 99
acceptance_rate: "40.741%"
collected_at: "2026-04-17T14:45:27.427818+00:00"
---

## 문제

There are N candies in a row on the table. Each candy has a value called deliciousness. The deliciousness of the candy which is located i-th from the left is Ai (1 ≤ i ≤ N).

JOI-chan decided to eat some of these N candies. JOI-chan wants to maximize the sum of deliciousness of candies which she is going to eat.

However, JOI-chan thinks that just choosing candies greedily is not interesting, so she makes a rule that she cannot choose two consecutive candies simultaneously.

JOI-chan has not decided how many candies she eats, so JOI-chan wants to know, for each j (1 ≤ j ≤ ⌈N/2⌉), the maximum sum of deliciousness of candies when she eats j candies. Here ⌈x⌉ is the smallest integer larger than or equal to x.

Given the number of candies and the deliciousness of candies, write a program which calculates, for each j (1 ≤ j ≤ ⌈N/2⌉), the maximum sum of deliciousness of candies when she eats j candies.

## 입력

Read the following data from the standard input.

* The first line of input contains an integer N. This means there are N candies on the table.
* The i-th line (1 ≤ i ≤ N) of the following N lines contains an integer Ai. This means the deliciousness of the candy which is located i-th from the left is Ai.

## 출력

Write ⌈N/2⌉ lines to the standard output. The j-th line (1 ≤ j ≤ ⌈N/2⌉) of output contains the maximum sum of deliciousness of candies when she eats j candies.
