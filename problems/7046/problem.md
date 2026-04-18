---
title: Journey
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 57
accepted: 27
solved_users: 25
acceptance_rate: 52.083%
collected_at: 2026-04-17T11:43:45.130127+00:00
---

## 문제

There are n cities in Byteland (numbered from 1 to n), connected by bidirectional roads. The king of Byteland is not very generous, so there are only n-1 roads, but they connect the cities in such a way that it is possible to travel from each city to any other city.

One day, a traveller Byterider arrived in the city number k. He was planning to make a journey starting in the city k and visiting on his way cities m1 , m2 , ..., mj (not necessarily in this order) - the numbers m i are all different and they are also different from k. Byterider - like every traveller - has only a limited amount of money, so he would like to visit all the cities that he has planned to visit using the shortest possible path (starting in the city k). A path is one road or a sequence of roads, where every next road begins in the city where the previous one ends. Help Byterider to determine the length of the shortest path for his journey.

Write a program which

* reads from the standard input:
  + the description of the roads connecting the cities of Byteland,
  + the number of the city where Byterider arrived,
  + a list of cities which Byterider would like to visit.
* determines the minimum length of Byterider's journey,
* writes the result to the standard output

## 입력

The first line of the standard input contains two integers n and k separated by a single space (2 ≤ n ≤ 50000, 1 ≤ k ≤ n), n is the number of cities in Byteland and k is the number of the first city on Byterider's path. Each of the following n-1 lines contains the description of one road in Byteland. Line (i + 1) (for 1 ≤ i ≤ n-1) contains three integers ai, bi and di separated by single spaces (1 ≤ ai, bi ≤ n, 1 ≤ di ≤ 1000), ai and bi are the cities connected by the road, and di is the length of the road. Line (n + 1) contains one integer j - the number of cities which Byterider would like to visit (1 ≤ j ≤ n-1). The next line contains j different integers mi separated by single spaces - the numbers of the cities that Byterider would like to visit (1 ≤ mi ≤ n, mi ≠ k).

## 출력

The first and only line of the standard output should contain exactly one integer: the length of the shortest path for Byterider's journey.

## 힌트

![](./001_preview)
