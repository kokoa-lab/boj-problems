---
title: Treats for the Cows
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 32
accepted: 27
solved_users: 24
acceptance_rate: 85.714%
collected_at: 2026-04-17T17:54:23.811422+00:00
---

## 문제

FJ has purchased N (1 ≤ N ≤ 2000) yummy treats for the cows who get money for giving vast amounts of milk. FJ sells one treat per day and wants to maximize the money he receives over a given period time.

The treats are interesting for many reasons:

* The treats are numbered 1..N and stored sequentially in single file in a long box that is open at both ends. On any day, FJ can retrieve one treat from either end of his stash of treats.
* Like fine wines and delicious cheeses, the treats improve with age and command greater prices.
* The treats are not uniform: some are better and have higher intrinsic value. Treat i has value v(i) (1 ≤ v(i) ≤ 1000).
* Cows pay more for treats that have aged longer: a cow will pay v(i)\*a for a treat of age a.

Given the values v(i) of each of the treats lined up in order of the index i in their box, what is the greatest value FJ can receive for them if he orders their sale optimally?

The first treat is sold on day 1 and has age a=1. Each subsequent day increases the age by 1.

## 입력

* Line 1: A single integer, N
* Lines 2..N+1: Line i+1 contains the value of treat v(i)

## 출력

* Line 1: The maximum revenue FJ can achieve by selling the treats
