---
title: "Disjoint water supply"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 68
accepted: 27
solved_users: 25
acceptance_rate: "53.191%"
collected_at: "2026-04-17T12:10:55.938627+00:00"
---

## 문제

Nlogonia is a queendom that consists of several cities located on a big mountain. The capital city is Logville, located on the mountain peak. Logville has a huge lake with a perfectly round shape, appropriately named “The Big O”. This is the only lake with drinkable water in the entire queendom, so it is used to supply all cities. Some cities in Nlogonia are connected with water pipes that allow the distribution of the water. As there are no pumps, each pipe carries water from a city to another city at a lower altitude, using gravity.

Nlogonia’s water system has been a source of worries for the Queen, because since cities depend on other cities for their water supply, hot discussions occur about how much water a city is allowed to use. A water supply path is a sequence of cities in decreasing order of altitude, starting in Logville and such that there is a pipe connecting each pair of consecutive cities in the sequence. Two cities have disjoint water supply if and only if there exist two water supply paths, one supply path ending in each of the cities, such that Logville is the only city that is present in both paths. Notice that Logville itself has disjoint water supply with every other city.

The Queen considers disjoint water supply a nice property because it reduces dependency problems and also avoids water outages to spread as quickly through Nlogonia. She therefore ordered a survey to assess the current state of water supply disjointness in the whole queendom. Being the cleverest advisors in the Queen’s court, you have been summoned to help calculate the number of pairs of distinct cities that have disjoint water supply.

## 입력

The first line contains two integers C (2 ≤ C ≤ 1000) and P (1 ≤ P ≤ 105), representing respectively the number of cities and the number of water pipes in Nlogonia. Cities are identified with different integers from 1 to C, in strictly decreasing order of altitude (no two cities have the same altitude); Logville is city 1. Each of the next P lines describes a pipe with two integers U and V (1 ≤ U < V ≤ C) indicating that the pipe connects city U with city V . You may assume that no two pipes connect the same pair of cities, and that for each city in Nlogonia there is at least one water supply path that ends in it.

## 출력

Output a line with an integer representing the number of pairs of distinct cities that have disjoint water supply.
