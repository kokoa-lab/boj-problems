---
title: Lightning Conductor
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 180
accepted: 46
solved_users: 33
acceptance_rate: 22.603%
collected_at: 2026-04-17T11:57:10.241610+00:00
---

## 문제

Progressive climate change has forced the Byteburg authorities to build a huge lightning conductor that would protect all the buildings within the city. These buildings form a row along a single street, and are numbered from 1 to n.

The heights of the buildings and the lightning conductor are non-negative integers. Byteburg's limited funds allow construction of only a single lightning conductor. Moreover, as you would expect, the higher it will be, the more expensive.

The lightning conductor of height p located on the roof of the building i (of height hi) protects the building j (of height hj) if the following inequality holds:

\[ h\_j ≤ h\_i + p - \sqrt{|i-j|} \]

where |i-j| denotes the absolute value of the difference between i and j.

Byteasar, the mayor of Byteburg, asks your help. Write a program that, for every building i, determines the minimum height of a lightning conductor that would protect all the buildings if it were put on top of the building i.

## 입력

In the first line of the standard input there is a single integer n (1 ≤ n ≤ 500,000) that denotes the number of buildings in Byteburg. Each of the following n lines holds a single integer hi (0 ≤ hi ≤ 1,000,000) that denotes the height of the i-th building.

## 출력

Your program should print out exactly n lines to the standard output. The i-th line should give a non-negative integer pi denoting the minimum height of the lightning conductor on the i-th building.
