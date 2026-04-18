---
title: "Road Service 2"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 290
accepted: 24
solved_users: 20
acceptance_rate: "8.811%"
collected_at: "2026-04-17T16:07:56.375088+00:00"
---

## 문제

There are N cities in IOI kingdom, numbered from 1 to N. There are also N − 1 bidirectional roads, numbered from 1 to N − 1. The i-th road connects the Ai-th city and the Bi-th city. There exists a path between any pair of vertices.

The distance between two cities are defined as the smallest number of roads which connect the two cities. The total distance of IOI kingdom is defined as the sum of the distances between all pair of different cities.

The king of IOI kingdom plans to construct K additional roads in order to reduce the total distance and improve convenience.

You, as an assistant of the king, help the king by finding a good plan.

Given the information of existing roads in IOI kingdom and the number of roads to construct, output a plan for constructing K roads. The less the total distance is, the more points you gain.

## 입력

There are 6 inputs for this task. Read the following data from each input.

* The first line of input contains three space separated integers N, K and W0. These mean that IOI kingdom has N cities and that the king plans to construct K roads. W0 is a parameter for scoring.
* The i-th (1 ≦ i ≦ N − 1) line of the following N − 1 lines contains integers Ai and Bi, the cities which the i-th road connects.

## 출력

Write K lines on your submission file. The j-th line of the output contains two integers Xj, Yj (1 ≦ Xj ≦ N, 1 ≦ Yj ≦ N), representing the cities connected by a road to construct.
