---
title: "Absurdistan Roads III"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 62
accepted: 18
solved_users: 17
acceptance_rate: "28.814%"
collected_at: "2026-04-17T12:38:09.573096+00:00"
---

## 문제

The people of Absurdistan discovered how to build roads only last year. After the discovery, each city decided to build its own road, connecting the city to some other city. Each newly built road can be used in both directions.

You bought a tourist guide which has a map of the country with the newly built roads. However, since you are very interested in history, you would like to know which city built which road.

Given the description of n roads, can you find an assignment of roads to n cities, such that each city built one road? If there are multiple assignments, you are happy with any one. At least one solution is guaranteed to exist.

## 입력

The first line contains an integer n (2 ≤ n ≤ 100 000) – the number of cities and roads. Then follow n lines with 2 numbers each. A line containing “a b” indicates that there is a road between cities a and b, 1 ≤ a, b ≤ n, a ≠ b. There can be multiple roads between the same pair of cities.

## 출력

Print n lines with two integers “a b” denoting that a road between a and b was built by city a. Each road from the input must appear exactly once in the output. If there are multiple solutions, you can print any one and you can print the roads in any order.
