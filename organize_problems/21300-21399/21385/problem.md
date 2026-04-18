---
title: Bus Pass
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 13
accepted: 4
solved_users: 4
acceptance_rate: 33.333%
collected_at: 2026-04-17T15:57:26.576858+00:00
---

## 문제

You travel a lot by bus and the costs of all the seperate tickets are starting to add up. Therefore you want to see if it might be advantageous for you to buy a bus pass.

The way the bus system works in your country (and also in the Netherlands) is as follows: when you buy a bus pass, you have to indicate a center zone and a star value. You are allowed to travel freely in any zone which has a distance to your center zone which is less than your star value. For example, if you have a star value of one, you can only travel in your center zone. If you have a star value of two, you can also travel in all adjacent zones, et cetera.

You have a list of all bus trips you frequently make, and would like to determine the minimum star value you need to make all these trips using your buss pass. But this is not always an easy task. For example look at the following figure:

![](./001_preview)

Here you want to be able to travel from A to B and from B to D. The best center zone is 7400, for which you only need a star value of 4. Note that you do not even visit this zone on your trips!

## 입력

On the first line an integer t (1 ≤ t ≤ 100): the number of test cases. Then for each test case:

* One line with two integers nz (2 ≤ nz ≤ 9 999) and nr (1 ≤ nr ≤ 10): the number of zones and the number of bus trips, respectively.
* nz lines starting with two integers idi (1 ≤ idi ≤ 9 999) and mzi (1 ≤ mzi ≤ 10), a number identifying the i-th zone and the number of zones adjacent to it, followed by mzi integers: the numbers of the adjacent zones.
* nr lines starting with one integer mri (1 ≤ mri ≤ 20), indicating the number of zones the ith bus trip visits, followed by mri integers: the numbers of the zones through which the bus passes in the order in which they are visited.

All zones are connected, either directly or via other zones.

## 출력

For each test case:

* One line with two integers, the minimum star value and the id of a center zone which achieves this minimum star value. If there are multiple possibilities, choose the zone with the lowest number.
