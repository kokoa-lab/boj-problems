---
title: "Excursion"
special_judge: "false"
time_limit: "7 초"
memory_limit: "2048 MB"
submissions: 24
accepted: 10
solved_users: 9
acceptance_rate: "47.368%"
collected_at: "2026-04-17T20:12:00.701837+00:00"
---

## 문제

Jimmy goes on an excursion in the country of Treenidad and Treebago. People there are obsessed with trees so much, they modeled their country after them. Being a careful planner, Jimmy wants to know in advance which cities should be visited to maximize the total appeal of his excursion. The appeal of a city is defined by a not necessarily positive integer. Since he went through a lot of hassle to get his visa, he wants to visit at least one city. Jimmy's excursion can start from any city. His only requirement when visiting the country is that he mustn't visit the same city twice.

## 입력

The first line in the input contains an integer $1\leq n \leq 10^6$, the number of cities in Treenidad and Treebago.\\ After that, $n$ lines follow, the first of which describes the root of the tree.\\ Each of the following lines contains two integers, $V$ and $C$, which describe the properties of a node in the tree:

* $V$ represents the value at that node, with $-2^{31} \leq V < 2^{31}$.
* $C$ represents the number of children of the node, with $0 \leq C < 10^6$.

After that, $C$ lines follow, each recursively defining the child trees. It is guaranteed that the height of the tree is less than or equal to $990$.

## 출력

The maximum appeal Jimmy can gather in his excursion.
