---
title: "Jumbled Journey"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 16
accepted: 9
solved_users: 9
acceptance_rate: "75.000%"
collected_at: "2026-04-17T14:41:38.638655+00:00"
---

## 문제

Together with some friends you are planning a holiday to the Beautiful Authentic Parks Centre. While there, you want to visit the parks as much as you can. As part of the preparation you, together with your best friend, decided to make an extensive map of the parks, the roads between them, and the lengths of these roads. To ensure that the visitors to the Parks Centre do not circle endlessly through the gorgeous parks, the routes between the parks are one-way only and are made such that it is impossible to visit a park more than once (that is, the corresponding graph is acyclic). Together you spend the entire day to create an incredibly detailed and admittedly rather large map of the Parks Centre.

![](./001_preview)

Figure J.1: The map of the parks corresponding to sample input 1.

The next day disaster strikes: your friend happily announces that he got rid of the cumbersome map! Instead, he decided to replace it with a simple table containing only the average distances between the parks, weighing each route equally. Thus, he would give you an average distance of 8 between park 1 and park 4 as in figure J.1, because there are 3 paths and their average length is (6 + 8 + 10)/3 = 8. You feel defeated, and you dread the thought of making the map all over again. Perhaps it might be easier to try and use the table of average distances your friend made in order to reconstruct the original map. One thing you remember, is that the roads on the map were never inefficient. If there was a direct road between two parks, then every path via at least one other park was strictly longer. This condition holds for the first sample input because, for example, the road from 1 to 4 has length 6, which is shorter than the length of any other path from 1 to 4.

Given an input of average distances between parks, output the original map: a weighted directed acyclic graph for which these average distances hold.

## 입력

* The first line contains an integer 1 ≤ n ≤ 100, the number of vertices (parks).
* The next n lines contain the average distance from vertex i to vertex j as the jth number on the ith line, or −1 in case there is no path from vertex i to vertex j. All distances are either −1 or non-negative integers, at most 1015.

You know the following facts about the map (the original graph):

* There is no way to follow the roads and return to a park once you have left it. That is, the graph is acyclic.
* The lengths of the roads in the original graph are all integers.
* Between any two parks, there are at most 1000 distinct paths you can take from one to the other.
* Direct roads are always efficient: if there is a direct road from park i to park j, every other path from i to j is strictly longer than that direct road.

## 출력

Print n lines each containing n integers. The jth number on the ith line should be the positive length of the edge from vertex i to vertex j, or −1 if there is no such edge. It is guaranteed that a solution exists.
