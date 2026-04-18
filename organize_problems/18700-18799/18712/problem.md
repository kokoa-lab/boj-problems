---
title: Ice-cream Knapsack
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 249
accepted: 69
solved_users: 59
acceptance_rate: 26.577%
collected_at: 2026-04-17T15:08:42.047945+00:00
---

## 문제

There is a wonderful ice-cream shop that contains N ice-creams, such that each ice-cream is represented by two numbers Ci and Hi denoting the number of calories and the happiness value, respectively.

You want to buy exactly K ice-creams such that the calories of the densest ice-cream (the one with most calories) are as minimal as possible. If there is more than one way to do that, you want to maximize the total happiness of the ice-creams you will buy, that is the sum of the happiness values of the chosen ice-creams.

## 입력

The first line of the input contains a single integer T specifying the number of test cases.

Each test case begins with a line containing two integers N and K (1 ≤ K ≤ N ≤ 105), in which N is the number of ice-creams in the shop, and K is the number of ice-creams you want to buy.

Then a line follows containing N integers C1, · · · , CN (0 ≤ Ci ≤ 109), in which Ci is the number of calories in the ith ice-cream. Then a line follows containing N integers H1, · · · , HN (0 ≤ Hi ≤ 109), in which Hi is the happiness value of the ith ice-cream.

## 출력

For each test case, print a single line containing two space-separated integers representing the calories of the densest ice-cream you will buy and the total happiness of the ice-creams you will buy, respectively.

Remember that your goal is to buy K ice-creams such that the calories of the densest ice-cream (the one with most calories) are as minimal as possible. If there is more than one way to do that, you want to maximize the total happiness of the ice-creams you will buy.
