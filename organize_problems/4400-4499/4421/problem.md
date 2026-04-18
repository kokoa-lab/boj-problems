---
title: Hippity Hopscotch
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 56
accepted: 34
solved_users: 29
acceptance_rate: 70.732%
collected_at: 2026-04-17T11:01:22.330062+00:00
---

## 문제

The game of hopscotch involves chalk, sidewalks, jumping, and picking things up. Our variant of hopscotch involves money as well. The game is played on a square grid of dimension n: each grid location is labelled (p,q) where 0 <= p < n and 0 <= q < n. Each grid location has on it a stack of between 0 and 100 pennies.

A contestant begins by standing at location (0,0). The contestant collects the money where he or she stands and then jumps either horizontally or vertically to another square. That square must be within the jumping capability of the contestant (say, k locations) and must have more pennies than those that were on the current square.

Given n, k, and the number of pennies at each grid location, compute the maximum number of pennies that the contestant can pick up before being unable to move.

## 입력

* a line containing two integers between 1 and 100: n and k
* n lines, each with n numbers: the first line contains the number of pennies at locations (0,0) (0,1) ... (0,n-1); the next line contains the number of pennies at locations (1,0), (1,1), ... (1,n-1), and so on.

## 출력

* a single integer giving the number of pennies collected
