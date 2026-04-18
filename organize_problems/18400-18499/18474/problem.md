---
title: Grammarly
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 44
accepted: 16
solved_users: 15
acceptance_rate: 93.750%
collected_at: 2026-04-17T15:05:25.971568+00:00
---

## 문제

CauchySheep has a string s.

He looked at all its different non-empty substrings and added a directed edge from a to b if |b| + 1 = |a| and b is a substring of a.

You need to calculate the number of simple paths starting from s in this graph, modulo 998 244 353.

## 입력

The first line of the input contains a string s consisting of lowercase Latin letters: the string CauchySheep has (1 ≤ |s| ≤ 300 000).

## 출력

Output one integer: the number of simple paths starting from s in CauchySheep’s graph, modulo 998 244 353.

## 힌트

![](./001_preview)
