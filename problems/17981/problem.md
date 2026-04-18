---
title: Bus Ticket
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 41
accepted: 14
solved_users: 11
acceptance_rate: 31.429%
collected_at: 2026-04-17T14:51:35.299901+00:00
---

## 문제

Dang it! Your period ticket for the local Bus-Go-Onsystem (BGO) has expired. At first you wanted to buy a new period already today, but you suddenly realize that your next ticket would then expire a few days before your vacation starts, leaving a few trips you need to pay for individually anyways. Perhaps it is cheaper to pay for an individual trip now, allowing the next period ticket to cover more trips of the future?

## 입력

The first line of input contains four positive integers s, p, m, and n. s (1 ≤ s ≤ 109) is the price of a single trip with the BGO, p (1 ≤ p ≤ 109) is the price of a period ticket, m (1 ≤ m ≤ 109) is the number of days the period ticket will cover, and n (1 ≤ p ≤ 106) is the number of trips you plan to make in the future (until you die, and hence won’t need to pay for any further trips).

On the second line follows n non-negative integers in non-decreasing order, t1, t2, . . . , tn, where ti (0 ≤ ti ≤ 109) is the number of days until you will make your i-th trip with the BGO.

## 출력

The smallest possible cost of making the trips.
