---
title: Cow Sorting
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:57:08.678284+00:00
---

## 문제

All N of the cows are lining up to have their group picture taken, with cows from each state grouped together. Each cow is from one state, one of: Ohio, Wisconsin, or Iowa. The cows have decided to line up with all the Ohio cows first in line, Wisconsin cows next, and Iowa cows last.

The cows are not necessarily in order when they first line up, though. In order to get in the proper order, the cows have only one monotonous method: interchange some cow with some other cow -- basically "swap a pair of cows". They invoke this rule over and over again until the cows are lined up properly.

Your program must produce any minimal list of pairs of cows to be exchanged which orders them. The order of the list is important, of course.

## 입력

* Line 1: two integers: N, 1 ≤ N ≤ 1000, the number of cows (the cows are currently lined up in slots numbered 1..N)
* Lines 2..N+1: a single character (O, W, I) denoting the type of cow

## 출력

* Line 1: The number of exchanges required to order the cows
* Lines 2..end: Two single-space separated integers, E1 & E2, 1 ≤ E1 ≤ N, 1 ≤ E2 ≤ N representing two locations of cows to be exchanged. The exchanges are listed starting with line 2 and continuing through the end.
