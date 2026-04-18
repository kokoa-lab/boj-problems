---
title: Eccentric Excursion
special_judge: false
time_limit: 6 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 55
accepted: 17
solved_users: 17
acceptance_rate: 37.778%
collected_at: 2026-04-17T19:29:36.757962+00:00
---

## 문제

Eddy is planning a cross-country trip across $n$ different cities. There are $n-1$ roads connecting the cities. Each road connects two cities and is bidirectional. The roads are laid out such that it is possible to travel between any two cities using only roads.

Eddy wants to plan a trip so that he visits each city exactly once. He may start or end at any city. It might not be possible to visit each city exactly once using only roads. Luckily, Eddy can take a flight between any two cities that aren't directly connected by a road. Eddy would like to take exactly $k$ flights during his trip.

Help Eddy plan his trip.

## 입력

The first line contains two integers $n, k$ ($0 \le k < n \le 500$) where $n$ is the number of cities Eddy is visiting and $k$ is the number of flights Eddy would like to take.

The next $n-1$ lines each contain two integers $a, b$ ($1 \le a < b \le n$) indicating that there is a road between cities $a$ and $b$. It is guaranteed it is possible to travel from any city to any other city only using roads.

## 출력

Output $n$ integers that specify the sequence of cities that Eddy shall visit in order. The sequence must visit each city exactly once and use exactly $k$ flights. If there are multiple possible itineraries, output the lexicographically smallest sequence. If there is no possible itinerary, output $-1$.
