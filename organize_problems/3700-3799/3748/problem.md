---
title: Lucky cities
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 534
accepted: 130
solved_users: 98
acceptance_rate: 22.072%
collected_at: 2026-04-17T10:51:39.773174+00:00
---

## 문제

John has recently arrived in Romania for the South Eastern European Regional competitions. John has never been to Romania before so Romanians decided to organize sightseeing tour for him. This tour will include several Romanian cities and none of them will be visited more than once. John will start in one city and will visit some other cities according to a guide tour. At the end of the tour John will return to the starting point.

There are N cities numbered from 1 to N and M two-way roads in the country. Each road connects two different cities. Consider a sightseeing tour for John c1,c2, ...,cn, where each ci denotes a city in Romania. Then all ci must be distinct, ci and ci+1 must be connected by a road, where i=1,2,...,n-1, cn and c1 must be connected by a road as well.

Being a odd person John would like to visit an odd number of cities. The organizers have drawn the plan of all possible tours with an odd number of cities.

Residents of the cities would like John to visit them. So if there is at least one tour passing through some city than this city is called lucky. Your task is to calculate the number of lucky cities in Romania.

## 입력

The first line of input contains a single integer T – a number of test cases. Every test case starts with a line containing two integers separated by a single space – N and M. Each of the next M lines will contain two integers ai and bi separated by a single space – the labels of cities that i-th road connects.

Constrains:

* 1 ≤ T ≤ 77,
* 0 ≤ N, M ≤ 100000 (105),
* 1 ≤ ai < bi ≤ N.

## 출력

Output should contain T lines – answers for each of the test cases.
