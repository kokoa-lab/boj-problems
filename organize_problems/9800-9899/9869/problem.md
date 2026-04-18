---
title: Milk Scheduling
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 620
accepted: 279
solved_users: 228
acceptance_rate: 46.626%
collected_at: 2026-04-17T12:15:48.726686+00:00
---

## 문제

Farmer John has N cows that need to be milked (1 <= N <= 10,000), each of which takes only one unit of time to milk.

Being impatient animals, some cows will refuse to be milked if Farmer John waits too long to milk them. More specifically, cow i produces g\_i gallons of milk (1 <= g\_i <= 1000), but only if she is milked before a deadline at time d\_i (1 <= d\_i <= 10,000). Time starts at t=0, so at most x total cows can be milked prior to a deadline at time t=x.

Please help Farmer John determine the maximum amount of milk that he can obtain if he milks the cows optimally.

## 입력

* Line 1: The value of N.
* Lines 2..1+N: Line i+1 contains the integers g\_i and d\_i.

## 출력

* Line 1: The maximum number of gallons of milk Farmer John can obtain.

## 힌트

#### Input Details

There are 4 cows. The first produces 10 gallons of milk if milked by time 3, and so on.

#### Output Details

Farmer John milks cow 3 first, giving up on cow 4 since she cannot be milked by her deadline due to the conflict with cow 3. Farmer John then milks cows 1 and 2.
