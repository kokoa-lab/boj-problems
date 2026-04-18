---
title: Steady Cow Assignment
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 37
accepted: 19
solved_users: 11
acceptance_rate: 40.741%
collected_at: 2026-04-17T17:54:20.531598+00:00
---

## 문제

Farmer John's N (1 ≤ N ≤ 1000) cows each reside in one of B (1 ≤ B ≤ 20) barns which, of course, have limited capacity. Some cows really like their current barn, and some are not so happy.

FJ would like to rearrange the cows such that the cows are as equally happy as possible, even if that means all the cows hate their assigned barn.

Each cow gives FJ the order in which she prefers the barns. A cow's happiness with a particular assignment is her ranking of her barn. Your job is to find an assignment of cows to barns such that no barn's capacity is exceeded and the size of the range (i.e., one more than the positive difference between the the highest-ranked barn chosen and that lowest-ranked barn chosen) of barn rankings the cows give their assigned barns is as small as possible.

## 입력

* Line 1: Two space-separated integers, N and B
* Lines 2..N+1: Each line contains B space-separated integers which are exactly 1..B sorted into some order. The first integer on line i+1 is the number of the cow i's top-choice barn, the second integer on that line is the number of the i'th cow's second-choice barn, and so on.
* Line N+2: B space-separated integers, respectively the capacity of the first barn, then the capacity of the second, and so on. The sum of these numbers is guaranteed to be at least N.

## 출력

* Line 1: One integer, the size of the minumum range of barn rankings the cows give their assigned barns, including the endpoints.
