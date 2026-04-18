---
title: "Balloons"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 51
accepted: 22
solved_users: 13
acceptance_rate: "39.394%"
collected_at: "2026-04-17T11:58:50.879664+00:00"
---

## 문제

A group of children came to a toy store. Each of them would like to buy a number of balloons. The children like diversity - none of them wants to have two balloons of the same colour. Help the shop-assistant to check whether orders of all children can be completed within the current assortment of the store.

Write a program that:

* reads a description of the store's assortment and the orders made by children from the standard input,
* checks whether all children can be made happy,
* writes the result to the standard output.

## 입력

The first line of input contains two integers *n* and *m* (1 ≤ *n* ≤ 200 000, 2 ≤ *m* ≤ 200 000), separated by a single space and denoting the number of different colours of balloons that are present in the store and the number of children. The second line of input contains *n* integers *ai* (1 ≤ *ai* ≤ 1 000 000 for 1 ≤ *i* ≤ *n*), separated by single spaces and denoting the quantities of balloons of respective colours. The third line of input contains *m* integers *bi* (1 ≤ *bi* ≤ 1 000 000 for 1 ≤ *i* ≤ *m*), separated by single spaces and denoting the orders of respective children; *bi* = *k* means that the *i*-th child would like to buy *k* balloons, all having different colours.

## 출력

The first and only line of output should contain a single word `TAK` (i.e. *yes* in Polish), if orders of all children can be completed, and `NIE` (i.e. *no* in Polish) otherwise.
