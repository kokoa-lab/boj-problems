---
title: Agri-Net
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:56:53.048442+00:00
---

## 문제

Farmer John has been elected mayor of his town! One of his campaign promises was to bring internet connectivity to all farms in the area. He needs your help, of course.

Farmer John ordered a high speed connection for his farm and is going to share his connectivity with the other farmers. To minimize cost, he wants to lay the minimum amount of optical fiber to connect his farm to all the other farms.

Given a list of how much fiber it takes to connect each pair of farms, you must find the minimum amount of fiber needed to connect them all together. Each farm must connected to some other farm such that a path exists from any farm to any other farm.

## 입력

The first line of input is the number of farms, N (3 ≤ N ≤ 100). Each line i of N subsequent lines contains N non-negative integers (each less than 32000) that represent the distance between farm i and farms 1, 2, 3, ..., N. Of course, the diagonal will be 0, since the distance from farm i to itself is not interesting for this problem.

## 출력

The single output contains the integer length that is the sum of the minimum length of fiber required to connect the entire set of farms.
