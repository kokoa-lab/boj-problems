---
title: "Putovanje"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 75
accepted: 25
solved_users: 23
acceptance_rate: "33.824%"
collected_at: "2026-04-17T19:34:16.627737+00:00"
---

## 문제

Mr. Malnar has finally reached his annual vacation. The country he decided to travel to can be represented as $n$ cities and $m$ bidirectional roads connecting them. Each road has the same length, and it is possible to reach any city from any other by traveling on these roads. A path from city $a$ to city $b$ is defined as a sequence of roads such that, starting from city $a$ and sequentially traversing the roads in that sequence, one ends up in city $b$. The length of a path is defined as the number of roads on that path.

Mr. Malnar routinely booked the most expensive hotel in one of the cities and then started to plan his journey. To facilitate his planning, he recorded the length of the shortest path needed from the hotel to each city.

Excited about his long-awaited vacation, Mr. Malnar completely forgot in which city the hotel is located. He certainly does not want to miss the trip, so he asks you to determine in which cities the hotel can be located.

## 입력

In the first line, there are natural numbers $n$ and $m$ - the number of cities and the number of roads connecting them ($1 ≤ n ≤ 5 \cdot 10^4$, $n - 1 ≤ m ≤ 10^5$).

In the $i$-th of the following $m$ lines, there are numbers $u\_i$ and $v\_i$ - there is a road between cities $u\_i$ and $v\_i$ ($1 ≤ u\_i , v\_i ≤ n$, $u\_i \ne v\_i$). There is at most one road between any two cities.

In the last line, there are $n$ integers - the $i$-th number $d\_i$ indicates the distance from the $i$-th city to the city where the hotel is located, or $-1$ if Mr. Malnar did not record that distance ($-1 ≤ d\_i < n$).

## 출력

In the first line, write the number of cities where the hotel can be located.

In the second line, write the labels of the cities where the hotel can be located, **in ascending order**.
