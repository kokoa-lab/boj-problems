---
title: Roads
special_judge: true
time_limit: 1 초
memory_limit: 32 MB
submissions: 15
accepted: 4
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-17T15:26:22.221824+00:00
---

## 문제

The government of Treeland wants to build a new road network. There are 2*N* cities in Treeland. The unfinished plan of the road network already contains *N* road segments, each of which connects two cities with a straight line. No two road segments have a common point (including their endpoints).

Your task is to determine *N* − 1 additional road segments satisfying the following conditions:

1. Every new road segment must connect two cities with a straight line.
2. If two segments (new or old) have a common point, then this point must be an endpoint of both segments.
3. The road network connects all cities: for each pair of cities there is a path consisting of segments that connects the two cities.

## 입력

The first line contains *N*, the number of existing road segments. Each of the following *N* lines contains four integers: *x*1, *y*1, *x*2, *y*2, where (*x*1, *y*1) and (*x*2, *y*2) are the coordinates of the endpoints of the segment.

## 출력

You should print *N* − 1 lines, each of them containing four integers, *x*1, *y*1, *x*2, *y*2, where (*x*1, *y*1) and (*x*2, *y*2) are the coordinates of the cities that are the endpoints of a new road segment. If there are multiple solutions, your program may output any of them.

## 힌트

![](./001_preview)
