---
title: Feed Ratios
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:56:57.168998+00:00
---

## 문제

Farmer John feeds his cows only the finest mixture of cow food, which has three components: Barley, Oats, and Wheat. While he knows the precise mixture of these easily mixable grains, he can not buy that mixture! He buys three other mixtures of the three grains and then combines them to form the perfect mixture.

Given a set of integer ratios barley:oats:wheat, find a way to combine them IN INTEGER MULTIPLES to form a mix with some goal ratio x:y:z.

For example, given the goal:

* 3:4:5

and the ratios of three mixtures:

* 1:2:3
* 3:7:1
* 2:1:2

Your program should find some minimum number of integer units (the 'mixture') of the first, second, and third mixture that should be mixed together to achieve the goal ratio or print 'NONE'. 'Minimum number' means the sum of the three non-negative mixture integers is minimized.

For this example, you can combine eight units of mixture 1, two units of mixture 2, and five units of mixture 3 to get seven units of the goal ratio:

8\*(1:2:3) + 1\*(3:7:1) + 5\*(2:1:2) = (21:28:35) = 7\*(3:4:5)

Integers in the goal ratio and mixture ratios are all non-negative and smaller than 100 in magnitude.

## 입력

The first line of the input file contains three space separated integers that represent the value of the goal ratios.

The next three lines of the input file each contain three space separated integers that represent the ratios of the three mixtures purchased.

## 출력

The output file should contain one line containing four integers or the word 'NONE'. The first three integers should represent the number of units of each mixture to use to obtain the goal ratio. The fourth number should be the multiple of the goal ratio obtained by mixing the initial feed using the first three integers as mixing ratios.
