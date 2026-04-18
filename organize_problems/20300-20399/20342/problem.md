---
title: Fountain
special_judge: false
time_limit: 1.5 초
memory_limit: 512 MB
submissions: 188
accepted: 32
solved_users: 27
acceptance_rate: 47.368%
collected_at: 2026-04-17T15:35:19.561348+00:00
---

## 문제

A new fountain consists of N vertically aligned circular water reservoirs numbered from top to bottom with integers starting from 1, as shown below:

![](./001_preview)

Each reservoir has its diameter, capacity and a tap which can release any amount of water inside the reservoir. Whenever water volume exceeds reservoir capacity, the excess water pours out of its sides and flows down into the closest one that has a **strictly larger** diameter or down to waterways if no such reservoir exists.

You have to answer Q independent queries of the following kind: what is the number of the reservoir where flow ends if you release Vi liters of water from the Ri-th reservoir’s tap? If the flow ends in waterways the answer should be 0.

## 입력

First line of input contains two integers - N and Q.

Next N lines contain two integers Di and Ci each - diameter and capacity of the i-th reservoir.

Next Q lines contain two integers Ri and Vi each.

## 출력

Print Q lines with one integer in each - answers to the queries in the order they are given.

## 힌트

The first two queries are illustrated on the image above.

Since the queries are independent from each other, for the third query the fifth reservoir won’t overflow.
