---
title: Cards
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 150
accepted: 125
solved_users: 100
acceptance_rate: 80.645%
collected_at: 2026-04-17T10:48:28.746519+00:00
---

## 문제

Adam has a fancy for numbers. Once he found a batch of empty paper cards in his drawer, wrote random numbers on both sides of each card and thought of the following puzzle: what smallest possible value can be obtained by putting all cards in an arbitrary order (and upturned if necessary) to the expression of the following form:

![](./001_preview)

After a while Adam came up with a solution. Could you do that too? Write a program to solve the puzzle described above.

## 입력

The first line contains the number of cards N (2 ≤ N ≤ 100 000, N is an even integer). Each of the following N lines contains two integers ai and bi (-2000 ≤ ai, bi ≤ 2000; i = 1…N). These are the numbers written on separate sides of the i-th card.

## 출력

The first and the only line should contain the minimal value that can be obtained by putting all the cards to the expression as described above.
