---
title: Painting Roads
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 16
accepted: 7
solved_users: 7
acceptance_rate: 46.667%
collected_at: 2026-04-17T19:49:41.383730+00:00
---

## 문제

Alanna, the mayor of Kitchener, has successfully improved the city’s road plan. However, a traveling salesperson from the city of RedBlue complained that the roads are not colourful enough. Alanna’s second job is to paint some of the roads.

Kitchener’s road plan can be represented as a collection of N intersections with M roads, where the i-th road connects intersections ui and vi. All roads are initially grey. Alanna would like to paint some of the roads in red or blue such that the following condition is satisfied:

* Whenever there is a grey road that connects ui and vi, there is also a path of roads from ui to vi such that the roads on the path alternate between red and blue, without any of the roads on this path being grey.

To lower the city’s annual spending, Alanna would like to minimize the number of painted roads. Can you help Alanna design a plan that meets all the requirements?

## 입력

The first line contains two integers N and M (1 ≤ N, M ≤ 2 · 105).

The i-th of the next M lines contains two integers ui and vi, meaning that there exists a road from intersection ui to intersection vi (1 ≤ ui, vi ≤ N, ui ≠ vi).

There is at most one road between any unordered pair of intersections.

## 출력

Output a string of M characters, representing the paint plan. The i-th character should be `R` if the i-th road is to be painted red, `B` if i-th road is to be painted blue, or `G` (for “grey”) if the i-th road is to be left unpainted.

Remember that you must minimize the number of painted roads while satisfying the condition. If there are multiple possible such plans, output any of them.
