---
title: "Construction of Highway"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 76
accepted: 44
solved_users: 36
acceptance_rate: "66.667%"
collected_at: "2026-04-17T14:45:15.348475+00:00"
---

## 문제

There are N cities in JOI Kingdom, which are indexed by the numbers from 1 to N. City 1 is the capital city. Each city has a value called liveliness and the initial value of liveliness of city i (1 ≤ i ≤ N) is Ci.

Road in JOI Kingdom connects two different cities bidirectionally. Initially, there is no road in JOI Kingdom. You have planned N − 1 constructions of roads. The j-th construction (1 ≤ j ≤ N − 1) is planned to be done in the follwing way.

* Two cities, Aj and Bj, are appointed, when one can go from city 1 to city Aj and cannot go from city 1 to city Bj by using only roads constructed at that time.
* You construct a road connecting city Aj and city Bj. The cost of this construction is the number of pairs of cities (s, t) satisfying the following conditions:
  + City s and City t lie on the shortest path between city 1 and city Aj, and when one goes from city 1 to city Aj he arrives city s before city t, and the value of liveliness of city s is strictly larger than that of city t. Here, cities lying on the path between city 1 and city Aj include city 1 and city Aj. Notice that the shortest path between city 1 and city Aj is unique.
* The values of liveliness of all cities lying on the path between city 1 and city Aj change to the value of liveliness of city Bj.

You want to know the cost of each construction.

Given the data of cities and constructions of roads, write a program which calculates the cost of each construction.

## 입력

Read the following data from the standard input.

* The first line of input contains a integer N. This means there are N cities in JOI Kingdom.
* The second line of input contains N space separated integers C1, C2, · · ·, CN. This means the initial value of liveliness of city i (1 ≤ i ≤ N) is Ci.
* The j-th line (1 ≤ j ≤ N − 1) of following N − 1 lines contains two space separated integers Aj, Bj. This means city Aj and city Bj are appointed for the j-th construction of road.

## 출력

Write N − 1 lines to the standard output. The j-th line (1 ≤ j ≤ N − 1) of output contains the cost of the j-th construction of road.
