---
title: "Leapcow"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 112
accepted: 84
solved_users: 69
acceptance_rate: "74.194%"
collected_at: "2026-04-17T17:55:27.527375+00:00"
---

## 문제

Like everyone else, the cows like to bury each other in sand while at the beach. On this beach, the cows are only buried on the integer coordinates of a one-dimensional number line. Bessie wants to travel from one end of the beach (i.e., coordinate 0) to the other end (coordinate E, 5 ≤ E ≤ 40,000) without stepping on any buried cows. Bessie travels only by leaps, each of which has some length in the range 1..L (3 ≤ L ≤ 50).

Given the locations (1..E-1) of the B (1 ≤ B ≤ 500) buried cows, figure out the least number of leaps Bessie can use to get from one side to the other. It is guaranteed that an answer exists.

## 입력

* Line 1: Three space-separated integers: E, L, and B.
* Lines 2..B+1: Each line contains a single integer telling the coordinate of a buried cow.

## 출력

A single line with an integer that is the smallest number of "legal" leaps that are required for Bessie to reach coordinate E.

## 힌트

A single line with an integer that is the smallest number of "legal" leaps that are required for Bessie to reach coordinate E.

Here's a diagram of the beach and leaps:

```

# # c c # #   <--- cow denoted by 'c'
0 1 2 3 4 5   <--- location numbers
  1     2 3   <--- where leaps 1, 2, and 3 end
```
