---
title: Farmers’ Market
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 293
accepted: 244
solved_users: 225
acceptance_rate: 83.026%
collected_at: 2026-04-17T19:48:26.067628+00:00
---

## 문제

Dr. Meade went to the local Farmers’ Market to get some fresh fruits. Most stores expected the customers to put fruits in bags and then the customers would be charged based on how much each bag weighs. Dr. M was exhausted from grading the final exams and, fortunately, he found a store where apples were already prepackaged!

All bags have the same number of apples (say, 5 apples in each bag) and you pick as many bags as you want. But, rather than charging you by the number of bags or their weights, the store charges you by how many dozens of apples you have! If your total count is not a multiple of dozens, you are still charged for dozens. For example, if each bag has 5 apples and you pick 4 bags (i.e., 20 apples total), you are charged for 24 (two dozens) apples since 20 is not a multiple of dozens.

Given how many apples there are in each bag, number of bags Dr. M has picked and the cost for a dozen of apples, determine how much Dr. M has to pay.

## 입력

The first input line contains two integers: a (1 ≤ a ≤ 20), indicating the number of apples in each bag and b (1 ≤ b ≤ 20), indicating how many bags Dr. M has picked. The second input line contains an integer, d (1 ≤ d ≤ 20), indicating the cost for a dozen of apples.

## 출력

Print how much Dr. M has to pay.
