---
title: Dragon Ball I
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 93
accepted: 42
solved_users: 38
acceptance_rate: 48.101%
collected_at: 2026-04-17T14:57:15.370899+00:00
---

## 문제

There is a legendary tale about Dragon Balls on Planet X: if one collects seven Dragon Balls, the Dragon God will show up and help you fulfill your wishes.

One day, you are surprised to discover that the tale might possibly be true: you found a Dragon Ball radar at a flea market! The radar shows you the locations of the seven Dragon Balls on Planet X. You want to waste no time checking the truth of the old legend about wish-granting for yourself!

There are n cities in total on the Planet X, numbered from 1 to n. You are currently at city 1. To travel from one city to another, you can take any of m bidirectional teleport trips, as many times as you like. The i-th teleporter costs ti coins to use each time, and it can teleport you between cities ai and bi. To collect a Dragon Ball, you simply need to visit the city where it’s located, as indicated on your radar. It is possible that multiple Dragon Balls are at the same city; in this case you pick all of them all up at once if you visit that city.

## 입력

The first line of input contains two space-separated integers n and m (1 ≤ n, m ≤ 200 000), the number of cities and possible teleport trips. Then follow m lines containing three space-separated integers ai, bi, and ti each (1 ≤ ai, bi ≤ n, 0 ≤ ti ≤ 10 000), which, as explained above, represent the two cities connected by the teleport trip, and cost to use the teleporter. Then follows one line of seven space-separated integers, representing the city IDs of the seven Dragon Balls showing on the radar. Each ID c satisfies the bound 1 ≤ c ≤ n.

## 출력

Print the minimum number of coins that you need to spend to collect all seven Dragon Balls shown on the Dragon Ball radar. If there is no way to complete this task, print −1 instead.
