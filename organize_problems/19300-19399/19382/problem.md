---
title: Bicycle Race
special_judge: false
time_limit: 8 초
memory_limit: 256 MB
submissions: 36
accepted: 8
solved_users: 2
acceptance_rate: 20.000%
collected_at: 2026-04-17T15:18:50.879886+00:00
---

## 문제

The time of the Great Bicycle Race is coming, and it means that the organizers of the main annual sports competition are going to choose the track for the competitors.

The country consists of $n$ cities and $m$ bidirectional roads. Some city is going to be chosen as the host of the race. The Great Bicycle Race runs for two days. During each of those days, cyclists are going to start at the host city, go through two intermediate cities and then return back to the host city. The intermediate cities must not repeat during the two days. This means that the Great Bicycle Race passes through five distinct cities and six distinct roads in total.

In order to choose the most interesting race route, organizers used Yandex data about the roads and modern machine learning technologies to assign each road a single integer number that defines its *attractiveness* $a\_i$. The attractiveness of the whole competition route is calculated as the sum of attractiveness values for all six roads.

Having that information, find out if it is possible to hold a competition satisfying the requirements for the route given above, and if yes, determine the maximum possible  attractiveness level of the route.

## 입력

The first line of the input contains two integers $n$ and $m$ ($5 \leq n \leq 100\,000$, $6 \leq m \leq 100\,000$), the number of cities and the number of roads in the country.

The $i$-th of the following lines contains three integers $u\_i$, $v\_i$ and $a\_i$ ($1 \leq u\_i, v\_i \leq n$, $u\_i \neq v\_i$, $1 \leq a\_i \leq 100\,000$): the cities connected by this road and its attractiveness level. No two roads connect the same pair of cities.

## 출력

If there are no valid routes, output $-1$. Otherwise print the maximum possible total attractiveness level of a valid route.

## 힌트

In the first sample case, one of the best options is to choose the city $5$ as the host of the competition and the sequence of cities $5 \rightarrow 1 \rightarrow 2 \rightarrow 5 \rightarrow 3 \rightarrow 4 \rightarrow 5$ as the route of the competition.
