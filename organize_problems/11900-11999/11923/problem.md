---
title: PUTOVANJE
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 298
accepted: 157
solved_users: 142
acceptance_rate: 51.825%
collected_at: 2026-04-17T12:47:47.530135+00:00
---

## 문제

Young Mislav loves spending time in nature and, most of all, he loves spending time in forests. The fresh air and lovely sounds make the forest his favourite location. Mislav has decided to spend this afternoon in a forest and, because he’s so practical, he’s also decided to stuff himself with food. His belly can contain C amount of food.

He will have the opportunity to eat various fruits of nature (mushrooms, chestnuts, berries, and so on) while walking through the forest. All fruits are mutually different given their type and he’d like to eat as much different fruits as possible, but with the condition that he doesn’t overeat. In other words, the total weight of the fruits he’s eaten must not be larger than C. Also, when Mislav decides to start eating, he tries to eat every next fruit if it’s possible to eat it and not overeat. In the case when he doesn’t have the capacity to eat it, he just moves on.

An array of weights of N fruits represents the weight and order of fruits that Mislav came across in the forest. Determine the maximum amount of different fruits that Mislav can eat.

## 입력

The first line of input contains two integers N and C (1 ≤ N ≤ 1 000, 1 ≤ C ≤ 1 000 000) from the task.

The second line contains N integers wi (1 ≤ wi ≤ 1000) that represent the fruits’ weight.

## 출력

The first and only line of output must contain the maximum possible amount of different fruits that Mislav can eat.

## 힌트

Clarification of the first example: If Mislav decides to start eating from fruit (3), then he will have eaten 3 different fruits (3, 1, 1). If he starts eating from fruit (1), he will have eaten 4 fruits (1, 2, 1, 1).
