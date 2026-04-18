---
title: Combination Lock
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 553
accepted: 265
solved_users: 247
acceptance_rate: 49.008%
collected_at: 2026-04-17T12:11:27.900502+00:00
---

## 문제

Farmer John's cows keep escaping from his farm and causing mischief. To try and prevent them from leaving, he purchases a fancy combination lock to keep his cows from opening the pasture gate.

Knowing that his cows are quite clever, Farmer John wants to make sure they cannot easily open the lock by simply trying many different combinations. The lock has three dials, each numbered 1..N (1 <= N <= 100), where 1 and N are adjacent since the dials are circular. There are two combinations that open the lock, one set by Farmer John, and also a "master" combination set by the lock maker. The lock has a small tolerance for error, however, so it will open even if the numbers on the dials are each within at most 2 positions of a valid combination. For example, if Farmer John's combination is (1,2,3) and the master combination is (4,5,6), the lock will open if its dials are set to (1,N,5) (since this is close enough to Farmer John's combination) or to (2,4,8) (since this is close enough to the master combination). Note that (1,5,6) would not open the lock, since it is not close enough to any one single combination.

Given Farmer John's combination and the master combination, please determine the number of distinct settings for the dials that will open the lock. Order matters, so the setting (1,2,3) is distinct from (3,2,1).

## 입력

* Line 1: The integer N.
* Line 2: Three space-separated integers, specifying Farmer John's combination.
* Line 3: Three space-separated integers, specifying the master combination (possibly the same as Farmer John's combination).

## 출력

* Line 1: The number of distinct dial settings that will open the lock.

## 힌트

#### Input Details

Each dial is numbered 1..50. Farmer John's combination is (1,2,3), and the master combination is (5,6,7).
