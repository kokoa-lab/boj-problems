---
title: Shop and Ship
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 92
accepted: 22
solved_users: 8
acceptance_rate: 15.094%
collected_at: 2026-04-17T11:38:53.172357+00:00
---

## 문제

In Doubleclickland, there are N cities (N ≤ 5, 000), with each city having various trade routes to other cities. In total, there are T trade routes (0 ≤ T ≤ 25, 000, 000). in Doubleclickland. For each trade route between two cities x and y, there is a transportation cost C(x, y) to ship between the cities, where C(x, y) ≥ 0, C(x, y) ≤ 10, 000 and C(x, y) = C(y, x). Out of the N cities, K (1 ≤ K ≤ N) of these cities have stores with really nice pencils that can be purchased on-line. The price for each pencil in city x is Px (0 ≤ Px ≤ 10, 000).

Find the minimal price to purchase one pencil on-line and have it shipped to a particular city D (1 ≤ D ≤ N) using the cheapest possible trade-route sequence. Notice that it is possible to purchase the pencil in city D and thus require no shipping charges.

## 입력

The first line of input contains N, the number of cities. You can assume the cities are numbered from 1 to N. The second line of input contains T, the number of trade routes. The next T lines each contain 3 integers, x y C(x, y), to denote the cost of using the trade route between cities x and y is C(x, y). The next line contains the integer K, the number of cities with a store that sells really nice pencils on-line. The next K lines contains two integers, z and Pz, to denote that the cost of a pencil in city z is Pz. The last line contains the integer D, the destination city

## 출력

Output the minimal total cost of purchasing a pencil on-line and shipping it to city D.
