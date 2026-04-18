---
title: Dragon Ball II
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 98
accepted: 13
solved_users: 10
acceptance_rate: 11.765%
collected_at: 2026-04-17T14:57:12.456089+00:00
---

## 문제

There used to be a legendary tale about Dragon Balls on Planet X: if one collects seven Dragon Balls, the Dragon God will show up and help you fulfill your wishes.

However, ever since a Dragon Ball radar was discovered, which pinpoints the location of each Dragon Ball, collecting all seven balls has become too easy, to the point that the Dragon God is pestered non-stop by frivolous wishes. He has had enough, and so wants to make the process of collecting the balls harder. Instead of seven balls, he has created a huge number, each with a (not necessarily distinct) serial number. To summon the Dragon God, you now need to collect seven Dragon Balls with pairwise distinct serial numbers: duplicate Balls do not help you.

You recently bought a Dragon Ball radar at a flea market, which tells you which city each Dragon Ball resides in, as well as that ball’s serial number. Can you still find the cheapest way to summon the Dragon God?

There are n cities in total on the Planet X, numbered from 1 to n. You are currently at city 1. To travel from one city to another, you can take any of m bidirectional teleport trips, as many times as you like. The i-th teleporter costs ti coins to use each time, and it can teleport you between cities ai and bi. To collect a Dragon Ball, you simply need to visit the city where it’s located, as indicated on your radar. It is possible that multiple Dragon Balls are at the same city; in this case you pick all of them all up at once if you visit that city.

## 입력

The first line of input contains three space-separated integers n, m, and k (1 ≤ n, k ≤ 1 000, 1 ≤ m ≤ 10 000), the number of cities, teleport trips, and Dragon Balls, respectively. Then follow m lines containing three space-separated integers ai, bi, and ti each (1 ≤ ai, bi ≤ n, 0 ≤ ti ≤ 10 000), which, as explained above, represent the two cities connected by the teleport trip, and cost to use the teleporter.

Then follow k lines, the i-th of which contains two space-separated integers ci and di (1 ≤ ci, di ≤ n), indicating that the i-th Dragon Ball is located in city ci and has serial number di. Note that there might be multiple Dragon Balls located in the same city, multiple Dragon Balls that share the same serial number, or even multiple Dragon Balls with the same serial number in the same city

## 출력

Print the minimum number of coins that you have to spend to collect seven Dragon Balls with pairwise distinct serial number. If there is no way to complete this task, print −1.
