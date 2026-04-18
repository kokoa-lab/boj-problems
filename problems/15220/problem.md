---
title: "Hay Bales"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 51
accepted: 12
solved_users: 11
acceptance_rate: "42.308%"
collected_at: "2026-04-17T13:55:14.207272+00:00"
---

## 문제

Peter has lined up hay bales. Some hay bales contain parasites and he wants to move the infected hay bales to the back of the sequence, to minimize the chance that the parasites spread. To sort the haybales, he repeatedly takes out any three consecutive hay bales and puts them back in sorted order. Your task is to calculate the minimum number of operations Peter has to execute to sort the sequence.

## 입력

The input contains a single string s (3 ≤ |s| ≤ 500), the sequence of hay bales. Each character of s is either ‘C’ (for a clean hay bale) or ‘P’ (for an infected one).

## 출력

The output must contain one integer, the minimum number of steps Peter has to execute.
