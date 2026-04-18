---
title: "Swimming competition"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 8
accepted: 3
solved_users: 3
acceptance_rate: "37.500%"
collected_at: "2026-04-17T11:47:42.752942+00:00"
---

## 문제

Every pupil can participate in an open swimming competition in Bitlandia. Since registration in advance is not mandatory, organisers never know how many pupils will participate.

This year, the number of pupils attending is smaller than the number of swimlanes in Bitlandia, which is 500 000. The organisers decided to split the participants into smaller groups with at least A and at most B participants each.

Also, the organisers want to make the competition as fun as possible by making the speed of the swimmers in each group as similar as possible.

Write a program that divides the swimmers into groups so that the maximum, over all groups, of the absolute time difference between the slowest and the fastest swimmers is the smallest possible.

## 입력

There are three numbers given in the first line: the number of participants who came to competition (N) and the minimum (A) and maximum (B) possible number of swimmers in each group.

The following N lines contain the times ti that the swimmers take to complete the distance.

The input always leads to an existing solution.

## 출력

The output should be a single number – the smallest possible maximum, over all groups, of the difference between the times of the slowest and the fastest swimmers.
