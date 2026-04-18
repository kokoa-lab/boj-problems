---
title: Kronican
special_judge: false
time_limit: 2 초
memory_limit: 32 MB
submissions: 224
accepted: 103
solved_users: 87
acceptance_rate: 46.277%
collected_at: 2026-04-17T13:22:36.728136+00:00
---

## 문제

Little Mislav owns N glasses of infinite volume, and each glass contains some water. Mislav wants to drink all the water, but he doesn’t want to drink from more than K glasses. What Mislav can do with the glasses is pour the total volume of water from one glass to another.

Unfortunately, it matters to Mislav what glass he picks, because not all glasses are equally distant to him. More precisely, the amount of effort it takes to pour water from glass labeled with i to glass labeled j is denoted with Cij.

Help Mislav and find the order of pouring the water from one glass to another such that the sum of effort is minimal.

## 입력

The first line of input contains integers N, K (1 ≤ K ≤ N ≤ 20).

The following N lines contains N integers Cij (0 ≤ Cij ≤ 105 ). The ith row and jth column contains value Cij . It will hold that each Cii is equal to 0.

## 출력

Output the minimal effort needed for Mislav to achieve his goal.

## 힌트

​Mislav doesn’t need to pour water in order to drink from at most 3 glasses.
