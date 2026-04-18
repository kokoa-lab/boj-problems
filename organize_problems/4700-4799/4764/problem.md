---
title: All Roads Lead to Albuquerque, er, Rome
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 15
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:08:15.340389+00:00
---

## 문제

A friend of mine has an unusual method of driving around the city, which he says helps reduce the number of routes he must memorize in order to not get lost. He picks two locations as hubs (H1 and H2), assigns all other locations to either H1 or H2, and then learns the shortest path from all locations to and from their associated hub. If he then wishes to travel from A to B, he goes from A to the hub associated with A, then to the hub associated with B (if B is associated with the other hub than A), then to B. My friend always travels to the hubs, even if that means that he visits his destination two or three times.

Your program should analyze a city (a set of nodes and edge lengths) and pick the best pair of hubs and assignment of nodes to hubs. The best configuration will be the configuration that minimizes the average distance of the trips between all pairs of nodes. If more than one configuration yields the lowest average, your program can output any of them.

## 입력

The input contains several test cases. The first line of the input file contains a single integer indicating the number of test cases.

The input for each test case starts with a single line

<n> <m>

2 ≤ n ≤ 5 0 and 1 ≤ m ≤ 1000. n is the number of locations in the city and m is the number of road segments that directly connect two locations in the city. There may be more than one road segment between a pair of locations, and a road segment may start and end at the same location.

Each of the next m lines will describe the road segment between two locations and will contain three integers

<a> <b> <d>

1 ≤ a ≤ n, 1 ≤ b ≤ n, and 1 ≤ d ≤ 1000. a and b are locations that describe the ends of the road segment and d is the distance required to travel from a to b (or b to a) along the road segment. There are no one-way roads.

There will always exist a path between any two locations along the given road segments.

## 출력

For each test case, output an optimal choice of hubs and assignment of locations to hubs by out- putting a line containing n integers, separated by spaces. If the i-th location is a hub, the i-th integer should be zero. If the i-th location is not a hub, the i-th integer should give the number of the i-th location’s hub (1 to n inclusive).
