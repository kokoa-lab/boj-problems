---
title: Artskjid
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 64
accepted: 17
solved_users: 14
acceptance_rate: 26.923%
collected_at: 2026-04-17T13:24:23.452479+00:00
---

## 문제

There are many well-known algorithms for finding the shortest route from one location to another. People have GPS devices in their cars and in their phones to show them the fastest way to get where they want to go. While on vacation, however, Troy likes to travel slowly. He would like to take the longest route to his destination so that he can visit many new and interesting places along the way.

As such, a valid route consists of a sequence of distinct cities c1, c2, ..., ck, such that there is a road from ci to ci+1 for each 1 ≤ i < k.

He does not want to visit any city more than once. Can you help him find the longest route?

## 입력

The first line of input contains two integers n, m, the total number of cities and the number of roads connecting the cities (2 ≤ n ≤ 18; 1 ≤ m ≤ n2 − n). There is at most one road from any given city to any other given city. Cities are numbered from 0 to n − 1, with 0 being Troy’s starting city, and n − 1 being his destination.

The next m lines of input each contain three integers s, d, l. Each triple indicates that there is a one way road from city s to city d of length l km (0 ≤ s ≤ n − 1; 0 ≤ d ≤ n − 1; s ≠ d; 1 ≤ l ≤ 10000). Each road is one-way: it can only be taken from s to d, not vice versa. There is always at least one route from city 0 to city n − 1.

## 출력

Output a single integer, the length of the longest route that starts in city 0, ends in city n − 1, and does not visit any city more than once. The length is the sum of the lengths of the roads taken along the route.
