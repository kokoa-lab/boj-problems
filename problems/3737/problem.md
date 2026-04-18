---
title: Cycles of Lanes
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 125
accepted: 56
solved_users: 42
acceptance_rate: 47.727%
collected_at: 2026-04-17T10:51:32.190892+00:00
---

## 문제

![](./001_preview)Each of the M lanes of the Park of Polytechnic University of Bucharest connects two of the N crossroads of the park (labeled from 1 to N). There is no pair of crossroads connected by more than one lane and it is possible to pass from each crossroad to each other crossroad by a path composed of one or more lanes. A cycle of lanes is simple when passes through each of its crossroads exactly once.

The administration of the University would like to put on the lanes pictures of the winners of Regional Collegiate Programming Contest in such way that the pictures of winners from the same university to be on the lanes of a same simple cycle. That is why the administration would like to assign the longest simple cycles of lanes to most successful universities. The problem is to find the longest cycles? Fortunately, it happens that each lane of the park is participating in no more than one simple cycle (see the Figure).

## 입력

On the first line of the input file the number T of the test cases will be given. Each test case starts with a line with the positive integers N and M, separated by interval (4 ≤ N ≤ 4444). Each of the next M lines of the test case contains the labels of one of the pairs of crossroads connected by a lane.

## 출력

For each of the test cases, on a single line of the output, print the length of a maximal simple cycle.
