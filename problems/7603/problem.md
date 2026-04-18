---
title: Queen Kingdom
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 12
accepted: 2
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T11:51:03.535135+00:00
---

## 문제

A game designer wants to build a modified chess board of size n by n. At certain squares there will be placed pillars that prevent placement of pieces and also prevent attacks across them.

Before shipping the specifications to a manufacturer, the designer wants to know what is the maximum number of non-attacking queens that can be placed on each of his designs. Recall that queens can attack vertically, horizontally and diagonally as far as possible until the end of board (or, in our case, until a pillar is reached). Also of interest is how many different ways this maximum number can be achieved.

## 입력

Input consists of scenarios. Each scenario starts with an integer n (n <= 10). Input ends when n = 0. The next n lines, each containing n characters represent the rows of the chess board. Here, a '0' represents and open square and a '1' represents a pillar.

## 출력

For each case output the maximum number queens that can be placed, followed by the number of different ways possible (separated by a single space).
