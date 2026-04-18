---
title: "Shymbulak"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 29
accepted: 14
solved_users: 14
acceptance_rate: "51.852%"
collected_at: "2026-04-17T12:47:01.582879+00:00"
---

## 문제

On the famous kazakh resort Shymbulak there are N interesting places for tourists, which are connected by N roads of equal length. Roads are bidirectional. The road system is constructed in such way that from any place you can reach any other place, but sometimes it takes too many steps. Before adding new roads the resort administration wants to know, how many paths are there between all pairs of places which situated farthest apart from each other.

Pairs of places which situated farthest apart from each other means such pairs of places that the shortest path between them is maximal. The answer you should calculate is the total number of shortest paths between all pairs of places that satisfy the condition above.

## 입력

The first line of the input file contains integer N (3 ≤ N ≤ 200 000). Each of the next N lines contains 2 integers — numbers of places, which are connected by a road. It is guaranteed that all roads connect different pairs of places.

## 출력

Output one integer — a number of shortest paths between all pairs of places which situated farthest apart from each other.

## 힌트

In the first example farthest apart places are 1, 5 and 1, 6. For every pair there are two different paths. So the answer is 4.
