---
title: Caravan Trip Plans
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 27
accepted: 22
solved_users: 22
acceptance_rate: 88.000%
collected_at: 2026-04-17T18:13:03.968672+00:00
---

## 문제

A caravan route is a sequence of camping locations a bit less than a day’s travel apart. The camping locations can be either dry camps with little water or oases with plentiful water and perhaps fodder to animals. A caravan trip always starts and ends at an oasis and never goes back to a previous camp. A caravan trip is a destination oasis and a number of days to get there. For example, if the oases are at camps 2, 3, 5, 7, 11, etc. and the caravan wants to meet another caravan at camp 7 in 10 days, the caravan can wait 3 days and then go directly to camp 7, or leave now and wait 3 days at camp 7, or wait 1 day at each of camps 2, 3 and 5. A caravan trip plan is the choice of which camps to be at each night. For example, waiting 1 day at each of 2, 3, 5 gives a trip plan 1, 2, 2, 3, 3, 4, 5, 5, 6, 7.

Write a program which takes as input the locations of the oases on a caravan route and a caravan trip destination and number of days and outputs the number of distinct trip plans.

For example: with oases at camps 2, 3, 5, 7, 11, a 7 day trip to camp 5 has 10 trip plans as shown below (0 means rest at start).

```

0012345, 0122345, 0123345, 0123455, 1222345, 1223345, 1223455, 1233345, 1233455, 1234555
```

## 입력

Input consists of multiple lines of input. The first line of input contains two space separated decimal integers N and M, where N is the number of oasis locations to be specified and M is the number of caravan trips for which the number of trip plans are to be found (5 ≤ N ≤ 20, 1 ≤ M ≤ 10).

The second line of input contains N space separated decimal integers giving the number of days, On, to each oasis in increasing (On-1 < On) order (1 ≤ On ≤ 60).

The remaining M input lines each contain two space separated decimal integers Dm and Tm, where Dm is the index of the destination oasis in the list and Tm is the number of days to get there: (1 ≤ Dm ≤ N, O[Dm] ≤ Tm ≤ 60)

## 출력

There are M lines of output. The k-th output line contains a single decimal integer giving the number of distinct trip plans for a caravan over the route of camps in the second input line with the trip as specified in input line k+2.
