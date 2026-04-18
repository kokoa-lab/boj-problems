---
title: "Ski Course Design"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 2110
accepted: 921
solved_users: 769
acceptance_rate: "47.381%"
collected_at: "2026-04-17T12:16:07.190666+00:00"
---

## 문제

Farmer John has N hills on his farm (1 <= N <= 1,000), each with an integer elevation in the range 0 .. 100. In the winter, since there is abundant snow on these hills, FJ routinely operates a ski training camp.

Unfortunately, FJ has just found out about a new tax that will be assessed next year on farms used as ski training camps. Upon careful reading of the law, however, he discovers that the official definition of a ski camp requires the difference between the highest and lowest hill on his property to be strictly larger than 17. Therefore, if he shortens his tallest hills and adds mass to increase the height of his shorter hills, FJ can avoid paying the tax as long as the new difference between the highest and lowest hill is at most 17.

If it costs x^2 units of money to change the height of a hill by x units, what is the minimum amount of money FJ will need to pay? FJ is only willing to change the height of each hill by an integer amount.

## 입력

* Line 1: The integer N.
* Lines 2..1+N: Each line contains the elevation of a single hill.

## 출력

* Line 1: The minimum amount FJ needs to pay to modify the elevations of his hills so the difference between largest and smallest is at most 17 units.

## 힌트

#### Input Details

FJ's farm has 5 hills, with elevations 1, 4, 20, 21, and 24.

#### Output Details

FJ keeps the hills of heights 4, 20, and 21 as they are. He adds mass to the hill of height 1, bringing it to height 4 (cost = 3^2 = 9). He shortens the hill of height 24 to height 21, also at a cost of 3^2 = 9.
