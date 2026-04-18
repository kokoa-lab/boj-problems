---
title: "Heavy Transportation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 125
accepted: 58
solved_users: 38
acceptance_rate: "38.384%"
collected_at: "2026-04-17T11:50:32.341478+00:00"
---

## 문제

Hugo Heavy is happy. After the breakdown of the Cargolifter project he can now expand business. But he needs a clever man who tells him whether there really is a way from the place his customer has build his giant steel crane to the place where it is needed on which all streets can carry the weight.

Fortunately he already has a plan of the city with all streets and bridges and all the allowed weights. Unfortunately he has no idea how to find the the maximum weight capacity in order to tell his customer how heavy the crane may become. But you surely know.

You are given the plan of the city, described by the streets (with weight limits) between the crossings, which are numbered from 1 to n. Your task is to find the maximum weight that can be transported from crossing 1 (Hugo’s place) to crossing n (the customer’s place). You may assume that there is at least one path. All streets can be travelled in both directions.

## 입력

The first line contains the number of scenarios (city plans). For each city the number n of street crossings (1 ≤ n ≤ 1000) and number m of streets are given on the first line. The following m lines contain triples of integers specifying start and end crossing of the street and the maximum allowed weight, which is positive and not larger than 1000000. There will be at most one street between each pair of crossings.

## 출력

The output for every scenario begins with a line containing “Scenario #i:”, where i is the number of the scenario starting at 1. Then print a single line containing the maximum allowed weight that Hugo can transport to the customer. Terminate the output for the scenario with a blank line.
