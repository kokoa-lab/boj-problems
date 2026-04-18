---
title: "Pod starim krovovima"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 58
accepted: 36
solved_users: 33
acceptance_rate: "60.000%"
collected_at: "2026-04-17T14:59:43.910251+00:00"
---

## 문제

**Setting**: Legendary Zagrebian Inn called Kod Žnidaršića.

**Time**: The year 1936.

**Plot summary**: Franjo and his friends are discussing the current events in Abyssinia while enjoying a couple of drinks at the bar. His son, little Perica, is sitting at a small table in the corner of the bar. In front of Perica there are N glasses conveniently numbered from 1 to N. The volume (in nanoliters) of each glass is known as well as the amount of liquid that is currently inside it.

**Problem**: Little Perica wants to know what is the largest possible number of glasses that can be emptied by pouring the liquid between glasses. He can freely pour any integer number of nanoliters from one glass to another, as many times as he wants, as long as no liquid is spilled over.

Your task is to output the number of empty glasses along with one possible configuration of liquid in all glasses. If there are multiple configurations that yield the same number of empty glasses, output any of them. Note that it is not necessary to minimize the number of times liquid was poured between two glasses.

## 입력

The first line contains an integer N (1 ≤ N ≤ 1 000) from the task description.

Each of the next N lines contains two integers Ti (0 ≤ Ti ≤ 109) and Zi (1 ≤ Zi ≤ 109) which, in that order, represent the current amount of liquid in the i-th glass and its volume. Both quantities are given in nanoliters and the current amount of liquid cannot be greater than the volume of the glass, i.e. Ti ≤ Zi holds.

## 출력

In the first line you should output the largest number of glasses that can be emptied by pouring the liquid between glasses.

In the second line you should output the amount of liquid in each of the glasses after Perica has performed the necessary pourings. The glasses should be ordered from glass numbered 1 to glass numbered N.

## 힌트

Clarification of the second example: One of the possible pouring configurations is the following:

1. pour everything from glass 1 into glass 2.
2. pour everything from glass 2 into glass 4.
3. pour four nanoliters from glass 3 into glass 4.
4. pour one nanoliter from glass 3 into glass 5.

Glasses numbered 1, 2 and 3 are now empty.
