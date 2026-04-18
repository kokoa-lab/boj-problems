---
title: "Beauty Contest"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 269
accepted: 194
solved_users: 175
acceptance_rate: "72.917%"
collected_at: "2026-04-17T17:55:35.671931+00:00"
---

## 문제

Bessie, Farmer John's prize cow, has just won first place in a bovine beauty contest, earning the title 'Miss Cow World'. As a result, Bessie will make a tour of N (2 ≤ N ≤ 50,000) farms around the world in order to spread goodwill between farmers and their cows. For simplicity, the world will be represented as a two-dimensional plane, where each farm is located at a pair of integer coordinates (x,y), each having a value in the range -10,000 ... 10,000. No two farms share the same pair of coordinates.

Even though Bessie travels directly in a straight line between pairs of farms, the distance between some farms can be quite large, so she wants to bring a suitcase full of hay with her so she has enough food to eat on each leg of her journey. Since Bessie refills her suitcase at every farm she visits, she wants to determine the maximum possible distance she might need to travel so she knows the size of suitcase she must bring. Help Bessie by computing the maximum distance among all pairs of farms.

## 입력

* Line 1: A single integer, N
* Lines 2..N+1: Two space-separated integers x and y specifying coordinate of each farm

## 출력

* Line 1: A single integer that is the squared distance between the pair of farms that are farthest apart from each other.

## 힌트

Farm 1 (0, 0) and farm 3 (1, 1) have the longest distance (square root of 2)
