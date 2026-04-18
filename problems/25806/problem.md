---
title: Food Poisoning
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 92
accepted: 21
solved_users: 15
acceptance_rate: 19.231%
collected_at: 2026-04-17T17:33:15.147789+00:00
---

## 문제

Your friend, Mikey, has had issues recently; every week he gets food poisoning. Mikey is pretty sure that the food poisoning is from *exactly one* restaurant; he doesn’t know which one though. Mikey wants to devise a strategy to find out. He wants to find out as quickly as possible (least number of weeks).

Mikey is willing to eat at a subset of his usual restaurants each week to find the bad restaurant (the subset can be as small or as large as needed). However, Mikey doesn’t want to get food poisoning too many times, so he wants to find the bad restaurant while getting poisoned *at most k times*.

Note that if Mikey eats at a subset of restaurants in a given week and gets food poisoning, then the bad restaurant is in that subset; if he doesn’t get food poisoning, then the bad restaurant is not in that subset. Note also that the subset of restaurants for different weeks do not have to be the same size.

Given the number of restaurants and the maximum allowable number of times to get food poisoning, determine (in the worst case) the least number of weeks needed to find out which restaurant is giving Mikey food poisoning.

## 입력

There is only one input line; it contains two integers: n (1 ≤ n ≤ 100,000), indicating the number of restaurants, and p (1 ≤ p ≤ 10,000), indicating the maximum number of times Mikey is willing to get food poisoning.

## 출력

Print the least number of weeks Mikey will need to eat before definitively determining which restaurant is giving him food poisoning, given an optimum strategy, but worst luck. Note that there will always be an answer.

## 힌트

Explanation of the First Sample Input/Output: Mikey can eat in one restaurant each week; that will tell him if that restaurant is causing the food poisoning. After at most 7 weeks, he will know the bad restaurant since there are only 8 restaurants.
