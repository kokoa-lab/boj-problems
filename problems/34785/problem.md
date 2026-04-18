---
title: Farthest City
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 12
accepted: 7
solved_users: 4
acceptance_rate: 50.000%
collected_at: 2026-04-17T20:48:42.490011+00:00
---

## 문제

There are $n$ cities in the State of Confusion, numbered from $1$ to $n$. There are $n$ bidirectional roads that connect the cities. The $i$th road connects cities $a\_i$ and $b\_i$, and is $d\_i$ miles long.

All $n$ cities are connected. In other words, regardless of which city you start from, it is always possible to reach any other city using the given roads. In addition, no road connects a city to itself, and there is at most one road between any pair of cities.

You are interested in holding a statewide event in one of the cities. One of the important factors to consider is how far away the rest of the cities are from where the event will be held. The distance between two cities is the length of the shortest path that connects them.

Given the information about all roads, find the distance to the farthest city from every city in the state.

## 입력

The first line of the input contains a single integer $n$ ($3 \le n \le 3 \cdot 10^5$), representing the number of cities in the state. Each of the next $n$ lines contains three integers $a\_i$, $b\_i$, $d\_i$ ($1 \le d\_i \le 10^7$), describing one of the roads.

## 출력

Output $n$ integers on a single line, where the $i$th number denotes the distance of the city that is the farthest from city $i$.
