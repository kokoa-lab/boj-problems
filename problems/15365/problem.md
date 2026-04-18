---
title: Ceste
special_judge: false
time_limit: 2.5 초
memory_limit: 128 MB
submissions: 65
accepted: 40
solved_users: 16
acceptance_rate: 55.172%
collected_at: 2026-04-17T13:57:59.724719+00:00
---

## 문제

There’s a country with N cities and M bidirectional roads. Driving on road i takes Ti minutes, and costs Ci kunas (Croatian currency).

To make the arrival to the holiday destination as pleasant as possible, you want to make it as fast and as cheap as possible. More specifically, you are in city 1 and want to minimize the product of total money spent and total time spent (overall, with all roads you drove on) in getting to a city from city 1. For each city (except city 1), output the required minimal product or -1 if city 1 and that city aren’t connected.

## 입력

The first line of input contains numbers N (1 ≤ N ≤ 2000), the number of cities, and M (1 ≤ M ≤ 2000), the number of roads.

Each of the following M lines contains four numbers, Ai, Bi, Ti, Ci, (1 ≤ Ai, Bi ≤ N, 1 ≤ Ti, Ci ≤ 2000) that denote there is a road connecting cities Ai and Bi, that it takes Ti minutes to drive on it, and it costs Ci kunas.

It is possible that multiple roads exist between two cities, but there will never be a road that connects a city with itself.

## 출력

You must output N - 1 lines. In the i th line, output the required minimal product in order to get to city (i + 1), or -1 if cities 1 and (i + 1) aren’t connected.

## 힌트

Clarification of the second test case:

In order to get to city 2, you need to drive on road 1, for that it takes 1 minute and 7 kunas, so the required product is 7.

In order to get to city 3, you need to drive on road 2, for that it takes 3 minutes and 2 kunas, so the required product is 6.

In order to get to city 4, you need to drive on roads 2, 4, 5, in that order, and for that it takes a total of 11 minutes and 4 kunas, so the required product is 44.
