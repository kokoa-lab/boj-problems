---
title: "Factor Solitaire"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 47
accepted: 24
solved_users: 22
acceptance_rate: "62.857%"
collected_at: "2026-04-17T11:35:40.266727+00:00"
---

## 문제

In the game of Factor Solitaire, you start with the number 1, and try to change it to some given target number n by repeatedly using the following operation. In each step, if c is your current number, you split it into two positive factors a, b of your choice such that c = a ∗ b. You then add a to your current number c to get your new current number. Doing this costs you b points. You continue doing this until your current number is n, and you try to achieve this at the cost of a minimum total number of points.

For example, here is one way to get to 15:

* start with 1
* change 1 to 1+1 = 2 — cost so far is 1
* change 2 to 2+1 = 3 — cost so far is 1+2
* change 3 to 3+3 = 6 — cost so far is 1+2+1
* change 6 to 6+6 = 12 — cost so far is 1+2+1+1
* change 12 to 12+3 = 15 — done, total cost is 1+2+1+1+4=9.

In fact, this is the minimum possible total cost to get 15. You want to compute the minimum total cost for other target end numbers.

## 입력

The input consists of a single integer N ≥ 1. In at least half of the cases N ≤ 50000, in at least another quarter of the cases N ≤ 500000, and in the remaining cases N ≤ 5000000.

## 출력

Compute the minimum cost that gets you to N.
