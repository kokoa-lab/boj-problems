---
title: Airplane Cliques
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 26
accepted: 7
solved_users: 6
acceptance_rate: 37.500%
collected_at: 2026-04-17T15:05:07.697445+00:00
---

## 문제

There are n cities in Saint Waterloo. They are connected with n − 1 undirected airlines, such that it is possible to get from any city to any other city by using airlines.

Let’s say that the two cities are in a good relationship if it is possible to get from one to another using at most x flights.

Additionally, let’s say that the set of k cities is friendly if all pairs of cities in it are in a good relationship.

You need to find the number of friendly sets of cities for each k, such that 1 ≤ k ≤ n. As these values may be very large, find them modulo 998 244 353.

## 입력

The first line of input contains two integers n, x (1 ≤ n ≤ 300 000, 0 ≤ x ≤ n − 1): the number of cities in Saint Waterloo and x.

The next n − 1 lines contain descriptions of edges, such that the i-th line contains two integers a, b (1 ≤ a, b ≤ n), the indices of cities connected by the i-th airline.

## 출력

Print n integers: the number of friendly sets of 1, 2, . . . , n cities, modulo 998 244 353.

## 힌트

In the second example, all possible friendly sets are of size 1 and 2, and the number of friendly sets for these sizes is the number of cities and the number of airlines, respectively.

In the third example, it is possible to get from any city to any other city using at most x flights, so the number of friendly sets of k cities is \(\binom{4}{k}\).
