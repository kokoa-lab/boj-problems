---
title: "Vera and Engineering Buildings"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 15
accepted: 4
solved_users: 4
acceptance_rate: "36.364%"
collected_at: "2026-04-17T13:59:36.846427+00:00"
---

## 문제

There are N engineering buildings at the University of Waterloo numbered from 1 to N. For i ≥ 2, there is a two-way bridge from building i to building xi. Two buildings are called neighbours if there is a bridge between them.

Each building has a unique aesthetic value which can be any integer. It is difficult to determine the exact aesthetic value of a building, so Vera would like to find a nice building, one that has higher aesthetic value than all of its neighbours. It takes Vera ti seconds to inspect building i and the bridges to all of its neighbours. After the inspection, for each neighbour j of building i, Vera will know which of building i or j has higher aesthetic value.

What is the minimum total seconds such that it is guaranteed that Vera can find a nice building in that time no matter what the aesthetic values are? Vera can decide which building to inspect next based on the results of previous inspections. Ignore the time needed to travel between buildings.

## 입력

Line 1 contains integer N (2 ≤ N ≤ 16).

Line 2 contains N integers t1, . . . , tN (1 ≤ ti ≤ 108).

Line 3 contains N − 1 integers x2, . . . , xN (1 ≤ xi < i).

## 출력

Print one line with one integer, the minimum total seconds that guarantees a nice building can be found.

## 힌트

For the first example, inspecting buildings 1 and 3 guarantees a nice building will be found.

For the second example, one optimal strategy is to always inspect building 3 first.
