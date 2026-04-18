---
title: Cowties
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 20
accepted: 7
solved_users: 7
acceptance_rate: 35.000%
collected_at: 2026-04-17T17:55:45.610296+00:00
---

## 문제

N cows (3 ≤ N ≤ 100) are eating grass in the middle of a field. So that they don't get lost, Farmer John wants to tie them together in a loop so that cow i is attached to cows i-1 and i+1. Note that cow N will be tied to cow 1 to complete the loop.

Each cow has a number of grazing spots she likes and will only be happy if she ends up situated at one of these spots. Given that Farmer John must ensure the happiness of his cows when placing them, compute the shortest length of rope he needs to tie them all in a loop. It is possible for different parts of the loop to cross each other.

## 입력

* Line 1: The integer N.
* Lines 2..N+1: Each line describes one cow using several space-separated integers. The first integer is the number of locations S (1 ≤ S ≤ 40) which are preferred by that cow. This is followed by 2\*S integers giving the (x,y) coordinates of these locations respectively. The coordinates lie in the range -100..100.

## 출력

A single line containing a single integer, 100 times the minimum length of rope needed (do not perform special rounding for this result).
