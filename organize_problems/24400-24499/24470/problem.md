---
title: "Autobus"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 76
accepted: 35
solved_users: 25
acceptance_rate: "45.455%"
collected_at: "2026-04-17T17:09:56.499177+00:00"
---

## 문제

In a country there are $n$ cities. The cities are connected by $m$ bus routes, where the $i$-th route starts in city $a\_i$, ends in city $b\_i$ and takes $t\_i$ minutes.

Ema loves to travel, but doesn’t like transferring between buses. On her trip she wants to use **at most** $k$ different bus routes.

Help her answer $q$ questions of the form ‘What is the shortest travel time to get from city $c\_j$ to city $d\_j$ (using at most $k$ different bus routes)?’.

## 입력

The first line contains two positive integers $n$ and $m$ ($2 ≤ n ≤ 70$, $1 ≤ m ≤ 10^6$), the number of cities and the number of bus routes.

The $i$-th of the next $m$ lines contains positive integers $a\_i$, $b\_i$ and $t\_i$ ($1 ≤ a\_i , b\_i ≤ n$, $1 ≤ t\_i ≤ 10^6$), the terminal cities and the travel time of the $i$-th bus route.

The next line contains two positive integers $k$ and $q$ ($1 ≤ k ≤ 10^9$, $1 ≤ q ≤ n^2$), the maximum number of used routes and the number of queries.

The $j$-th of the next $q$ lines contains positive integers $c\_j$ and $d\_j$ ($1 ≤ c\_j , d\_j ≤ n$), the cities from the $j$-th query.

## 출력

Print $q$ lines. In the $j$-th line print the shortest travel time from the $j$-th query, or `-1` if there is no trip that satisfies the requirements.

## 힌트

Clarification of the examples:

![](./001_preview)

The answer to the first query from each example is marked on the graph.
