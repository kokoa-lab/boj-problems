---
title: "Transporting Spaghetti"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 195
accepted: 73
solved_users: 60
acceptance_rate: "34.884%"
collected_at: "2026-04-17T17:14:21.455322+00:00"
---

## 문제

The unique location of Venice in northeastern Italy poses a shipping problem in many cases due to the canals and whatnot. To transport large quantities of spaghetti from Milan to Venice, a company uses trucks capable of carrying A tons from Milan to Mestre, the city on the mainland closest to Venice, and boats capable of carrying B tons from Mestre to Venice. One day, the depot in Venice requests an arbitrary amount of spaghetti, but not less than C tons and the depot in Mestre requests exactly D tons. Write a program to determine the smallest number of trucks to be sent from Milan to satisfy both orders such that every truck and boat used for the transport is loaded to capacity.

## 입력

There is a single line of input containing the four integers, A, B, C and D. (0 < A ≤ 100), (0 < B ≤ 20), (0 ≤ C ≤ 100), (0 ≤ D ≤ 100).

## 출력

The single output line consists of the sentence: We need t trucks and b boats. Where t is the number of trucks required and b is the number of boats required. If t or b is 1, then you should not pluralize the words “truck” or “boat” respectively. If there is no solution that meets the criteria, output: No solution.
