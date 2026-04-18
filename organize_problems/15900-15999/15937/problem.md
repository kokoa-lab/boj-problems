---
title: Rooks
special_judge: true
time_limit: 0.4 초
memory_limit: 1024 MB
submissions: 43
accepted: 12
solved_users: 11
acceptance_rate: 37.931%
collected_at: 2026-04-17T14:08:50.378366+00:00
---

## 문제

Consider a square board with N rows (called ranks) and N columns (called files). K of the squares are blocked by obstacles. Pieces similar to the rooks in chess are placed on this board. Two rooks are said to be attacking each other if they are on the same rank or file and there are no obstacles between them.

Given a positive integer N and the positions of the K obstacles, place as many rooks as possible on the board so that no two rooks attack each other.

## 입력

The first line of the input contains N and K, separated by a space. Each of the following K lines contain a pair of numbers r and f, separated by a space describing the rank and file of an obstacle. All the obstacles are distinct.

## 출력

The first line of the output must contain a single number S, the highest number of non-attacking rooks that the table can accommodate. Each of the following S lines must contain a pair of numbers r and f, separated by a space, showing the rank and file of a rook. Any correct placement of S rooks will be accepted.
