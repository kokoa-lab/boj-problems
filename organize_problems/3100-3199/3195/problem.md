---
title: ribari
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 68
accepted: 42
solved_users: 26
acceptance_rate: 68.421%
collected_at: 2026-04-17T10:47:19.290232+00:00
---

## 문제

In one small country, most of the citizens are fishermen, and all the towns in that country are situated on the straight line road along the straight line seaside.

Fishermen in the towns caught great amounts of fish, but they don't like the fish like they used to, so they decided to adopt poor and hungry children from the neighboring country.

One long straight road runs along the seaside connecting all towns. Hence, each town (except the first and the last) is directly connected to both neighboring towns. One child in one year eats one tone of fish. Amount of caught fish in some town can be eaten in that town or can be transported to other towns. During transportation there is a loss of food of one tone for one kilometer travelled because of taxes along the road.

We want that each town adopts the equal number of poor kids. Write a program that will determine the maximal number of kids that can be adopted in each town with the condition that all of them can be fed with the fish caught and cleverly transported.

## 입력

First line of input contains an integer N, 1 ≤ N ≤ 100,000, the number of towns.

Each of the following N lines contains two integers A and B, 1 ≤ A ≤ 1,000,000,000, 0 ≤ B ≤ 1,000,000,000, they denote the position of the town and the annual production of fish respectively. Towns will be sorted ascendingly according to the position on the road.

Note: there will always be a positive solution for the given test data.

## 출력

First and only line of output should contain the number of kids from the problem statement.
