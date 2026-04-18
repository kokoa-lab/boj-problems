---
title: Building Bridges
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 200
accepted: 135
solved_users: 119
acceptance_rate: 69.591%
collected_at: 2026-04-17T13:55:52.315697+00:00
---

## 문제

A wide river has n pillars of possibly different heights standing out of the water. They are arranged in a straight line from one bank to the other. We would like to build a bridge that uses the pillars as support. To achieve this we will select a subset of pillars and connect their tops into sections of a bridge. The subset has to include the first and the last pillar.

The cost of building a bridge section between pillars i and j is (hi − hj)2 as we want to avoid uneven sections, where hi is the height of the pillar i. Additionally, we will also have to remove all the pillars that are not part of the bridge, because they obstruct the river traffic. The cost of removing the i-th pillar is equal to wi. This cost can even be negative—some interested parties are willing to pay you to get rid of certain pillars. All the heights hi and costs wi are integers.

What is the minimum possible cost of building the bridge that connects the first and last pillar?

## 입력

The first line contains the number of pillars, n. The second line contains pillar heights hi in the order, separated by a space. The third line contains wi in the same order, the costs of removing pillars.

## 출력

Output the minimum cost for building the bridge. Note that it can be negative.
