---
title: Water Pump
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 30
accepted: 16
solved_users: 15
acceptance_rate: 55.556%
collected_at: 2026-04-17T13:12:32.795723+00:00
---

## 문제

In a big city, there are N walls arrange in a line from west to east, numbered by 1st to Nth. The walls are well designed and water-proof so water cannot pass through each wall. Unfortunately, it was raining heavily last week and the whole city had flooded by this heavy rain. The governor wants to put a super strong water pump to drain water as much as possible. He asks you to calculate maximum amount of water could be pumped out by a water pump.

Example

Suppose a line of walls in the city is shown as figure below.

![](./001_EC_8A_A4_ED_81_AC_EB_A6_B0_EC_83_B7_202016-10-11_20_EC_98_A4_ED_9B_84_205.30.12.png)  
After flooding by the heavy rain, water will be remained inside each pair of walls.

![](./002_EC_8A_A4_ED_81_AC_EB_A6_B0_EC_83_B7_202016-10-11_20_EC_98_A4_ED_9B_84_205.30.24.png)  
If the water pump is placed at the arrow marker, it can drain 7 units of water from the city.

![](./003_EC_8A_A4_ED_81_AC_EB_A6_B0_EC_83_B7_202016-10-11_20_EC_98_A4_ED_9B_84_205.30.38.png)  
However, one of the best positions to place the water pump is shown below at the arrow marker. 9 units of water would be drained.

![](./004_EC_8A_A4_ED_81_AC_EB_A6_B0_EC_83_B7_202016-10-11_20_EC_98_A4_ED_9B_84_205.30.52.png)  
Given heights of all walls, you task is to calculate maximum number of units of water could be drained by a water pump.

## 입력

First line contains an integer, T, represent the number of test cases. (1 ≤ T ≤ 20)   
For each test case, there are two lines of inputs. For i-th test case,

* Line 2\*i contains an integer: N represents the number of walls in the city. ( 1 ≤ N ≤ 100,000)
* Line 2\*i+1 contains N integers: h1, h2,...,hN represents height of each wall. hi presents the height of i-th wall. (0 ≤ hi ≤ 10,000 for every i)

## 출력

Answer in T lines. Each line contains an integer to answer each specific test case. Each answer shows the maximum amount of waters can be drained by a water pump.
