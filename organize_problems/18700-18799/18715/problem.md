---
title: "Looking for Taste"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 12
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:08:44.289742+00:00"
---

## 문제

Fouad went to a restaurant and while reading the menu, he found out that it includes an interesting piece of information about each meal. This piece of information was the tastes each meal contains.

The menu contains N meals such that each meal is represented by an integer Ai where the jth bit in the binary representation of Ai represents the availability of taste j in this meal (1 means you will feel the jth taste while eating it and 0 means you will not).

You will feel taste j if you eat some meals, such that any of them has the bit j equals to 1. In other words, the tastes included by eating meals Ai and Aj are the tastes included by the number Ai Aj, where  is the bitwise OR operation.

Fouad wants to eat many meals so that he can enjoy the food as maximum as possible, but he cannot eat more than K meals (because of his strict diet). Since not all the tastes are the same, he is asking for your help to select a subset of K meals, such that the number representing the overall food is as maximum as possible (the bitwise OR of the chosen meals is as maximum as possible).

## 입력

The first line of the input consists of a single integer T, the number of test cases.

Each test case starts with a line containing two space-separated integers N, K (where 20 ≤ K ≤ N ≤ 105).

The second line of the test case contains N space-separated integers A1, · · · , AN (where for all i we have 0 ≤ Ai ≤ 106).

## 출력

For each test case, print a single line containing a single integer X representing the maximum value of tastes Fouad can feel by eating a subset of at most K meals. If the subset of meals Fouad will eat will contain the ith taste, then the ith bit of the number X must be 1, otherwise, the ith bit must be 0.

## 힌트

In the sample, he can eat all the meals, so the result is bitwise OR of all the given numbers.
