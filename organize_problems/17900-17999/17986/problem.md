---
title: Great GDP
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 44
accepted: 14
solved_users: 12
acceptance_rate: 38.710%
collected_at: 2026-04-17T14:51:47.166257+00:00
---

## 문제

In your beloved homeland Treetopia, there is exactly one way of travelling between any pair of cites. In the loathful Cyclostan, on the other hand, there are exactly two ways of travelling between every pair of cities.

A delegation from Cyclostan is coming to visit Treetopia, and you realize that this is your big chance of persuading them to adopt the benefits of a tree-like society! Your friend Øyvind will decide on a travel plan for the Cyclostan delegation. In order to impress the delegation as much as possible, you persuade Øyvind to take them to parts of the country such that the GDP per capita is maximized across the visited cities. The trip can include visiting cities on several branches in the country, and it is not possible to travel through a city without visiting it.

The one and only airport in Treetopia is in the capital Treetopolis, and this is where the delegation from Cyclostan will arrive.

## 입력

The first line of input contains an integer n (1 ≤ n ≤ 100 000), the number of cities in Treetopia. Then follows a line with n non-negative integers c1, c2, . . . cn (0 ≤ ci ≤ 1 000 000 for each i ∈ {1, 2, . . . , n}), the GDP of each city. Then follows a line with n positive integers k1, k2, . . . , kn (1 ≤ ki ≤ 1 000 000 for each i ∈ {1, 2, . . . , n}), the population of each city in Treetopia. Then follows n − 1 lines, the jth of which with two distinct integers uj and vj (1 ≤ uj, vj ≤ n), indicating that there is a road between cities uj and vj. Treetopolis is city number 1.

## 출력

The highest possible GDP per capita of a connected region of Treetopia that contains Treetopolis. Any answer within an absolute or relative error of 10-6 will be accepted as a correct answer.
