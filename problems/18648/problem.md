---
title: Three-Step Tunnels
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 38
accepted: 13
solved_users: 12
acceptance_rate: 35.294%
collected_at: 2026-04-17T15:07:29.771593+00:00
---

## 문제

A far away city has n buildings located along a straight line going from left to right. Given the straight line shape of the city, the traffic is always a nightmare.

A company has decided to connect the buildings with bidirectional underground tunnels in order to provide an alternative form of transportation. Each tunnel will connect two buildings. In order to make the navigation easy, the company has decided that for any two different buildings a and b, it must be possible to get from a to b using only the tunnels:

* always going in the same direction (in other words, always going from left to right if b is to the right of a, and always going from right to left if b is to the left of a); and
* using at most 3 tunnels.

You need to design a set of tunnels that will satisfy the above requirements, and which has at most 5 · n tunnels. Note that you don’t need to find the smallest possible set of tunnels.

## 입력

The only line of the input contains a single integer n, 2 ≤ n ≤ 500.

## 출력

On the first line of output, print the number m of the tunnels you propose to build. On each of the next m lines print two distinct integers — the numbers of the buildings connected by the corresponding tunnels. The buildings are numbered from 1 to n from left to right.

m must be less than or equal to 5 · n. You can print the tunnels in any order. All tunnels must be distinct (for example, it’s not allowed to include both “1 2” and “2 1”).
