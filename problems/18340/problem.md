---
title: Plan B
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 40
accepted: 10
solved_users: 6
acceptance_rate: 26.087%
collected_at: 2026-04-17T15:00:22.196809+00:00
---

## 문제

In CrisisLand, every now and then there is a crisis that seriously threatens the security of the country. In the recent crisis, a series of civil protests occurred in multiple cities across the country. The protest started at a city and quickly spread out to other cities. To prevent this from happening again, the government as Plan B –after shutting down the Internet across the country– has decided to quickly send his forces to surround the city where the protest starts from. A city is surrounded if there are forces in each of its neighboring cities. The government has military bases in b different cities, each having many forces to be sent to all cities. The government knows his forces can not pass through the city from which the protest starts as they may be killed. Knowing this, it may be a case that some cities are not possible to be surrounded by forces. These cities are called critical. It is assumed that if there is a military base in a city, that city is not critical. Now, the government is eager to know whether there are critical cities in the country or not. As a legionnaire geek, help the government find his answer.

Oh, we forgot to explain the structure of CrisisLand! To resolve this crisis, we should mention that CrisisLand consists of n cities numbered from 1 to n. The cities are connected via m roads which can be used in both directions. Two cities are neighbors if there is a road between them. It is guaranteed that the road network of CrisisLand is connected.

## 입력

The first line of the input contains three positive integers n, m, and b denoting the number of cities, roads, and military bases, respectively (1 ⩽ b ⩽ n ⩽ 100 000, 1 ⩽ m ⩽ 200 000). Each of the next m lines contains two numbers vi and ui denoting a road between cities vi and ui. The last line consists of b integers, the cities having a military base.

## 출력

The output consists of two lines. The first line contains the number of critical cities. The second line contains the critical cities in ascending order.
