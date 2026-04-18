---
title: Hamilton
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 17
accepted: 11
solved_users: 6
acceptance_rate: 75.000%
collected_at: 2026-04-17T15:14:39.294329+00:00
---

## 문제

Tracker Smurf is planning his trip for next holidays.  He wants to spend **exactly** one night in each of the villages in SmurfLand. His trip can start and end in any village.  Villages in SmurfLand are connected by roads in such a way that there's exactly one path between any two villages.  The distance between any two directly connected villages is exactly one kilometer.  Tracker is so fast that he can travel up to three kilometers each day, but he is still not sure if that's enough to be able to spend a night in each village exactly once.  Help him find the answer.

## 입력

First line of input contains an integer $n$ ($1 \leq n \leq 10^5$) -- the number of villages in SmurfLand. The next $n-1$ lines describe the roads.  $i$th input line ($i \in \{ 2, \ldots, n \}$) contains an integer $p\_i$ ($1 \leq p\_i < i$) which means that there is a road connecting villages $i$ and $p\_i$.

## 출력

On a single line output $n$ integers $q\_1, q\_2, \ldots, q\_n$ ($1 \leq q\_i \leq n$) specifying the sequence of villages for Tracker to spend the nights in (Tracker starts in village $q\_1$ then goes to village $q\_2$ and so on, finishing in village $q\_n$). If it is not possible to plan Tracker's trip then on a single line output the word "NO" (without quotes).
