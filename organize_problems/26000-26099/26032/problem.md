---
title: "Icy Itinerary"
special_judge: "true"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 124
accepted: 36
solved_users: 34
acceptance_rate: "28.571%"
collected_at: "2026-04-17T17:39:04.104335+00:00"
---

## 문제

It is a harsh and cold winter, in a town consisting of $n$ houses. Everybody is asleep in the early morning hours. The snow lies deep on the ground, except on the $m$ roads that connect some pairs of houses. Only Thomas is awake.

Thomas the mailman needs to deliver mail to each of the $n$ houses in the town. The houses are numbered from $1$ to $n$. Thomas will start in his own house (house $1$), and then visit all the other houses in some order. He can use a bicycle to get between two houses connected by a road, and he can use skis if there is no road between the houses. But it is not possible to use skis on roads and the bicycle outside of roads. Switching between bicycle and skis is tedious, so Thomas would like to do this at most once.

Your task is to find an ordering $a\_1, a\_2, \cdots, a\_n$ of the $n$ houses so that $a\_1 = 1$, and there is at most one index $i$ ($2 \leq i \leq n-1$) such that either

1. $a\_{i-1}$ and $a\_i$ are connected by a road, but $a\_i$ and $a\_{i+1}$ are not, or
2. $a\_{i-1}$ and $a\_i$ are not connected by a road, but $a\_i$ and $a\_{i+1}$ are.

In other words, the sequence starts at $1$ and switches between using roads and non-roads at most once.

## 입력

The first line contains two integers $n$, $m$ ($2 \leq n \leq 3 \cdot 10^5$, $0 \leq m \leq 3 \cdot 10^5$), the number of houses and the number of roads.

The next $m$ lines each contain two integers $u\_i, v\_i$ ($1 \leq u\_i \neq v\_i \leq n$), meaning that $u\_i$ and $v\_i$ are connected by a road. The roads can be used in both directions, and all the unordered pairs $\{u\_i, v\_i\}$ are distinct.

There exists a valid ordering for every case in the input.

## 출력

Print $n$ integers $a\_1, a\_2, \cdots, a\_n$ on one line, the order in which to visit the houses.

Remember that the first number $a\_1$ should be $1$.
