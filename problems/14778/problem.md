---
title: "The Milk Queue"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 271
accepted: 63
solved_users: 60
acceptance_rate: "27.907%"
collected_at: "2026-04-17T13:41:41.010248+00:00"
---

## 문제

Every morning, Farmer John's N (1 <= N <= 25,000) cows all line up for milking. In an effort to streamline the milking process, FJ has designed a two-stage milking process where the line of cows progresses through two barns in sequence, with milking taking part sequentially in both barns. Farmer John milks cows one by one as they go through the first barn, and his trusty sidekick Farmer Rob milks the cows (in the same order) as they are released from the first barn and enter the second barn.

Unfortunately, Farmer John's insistence that the cows walk through both barns according to a single ordering leads to some inefficiencies. For example, if Farmer John takes too long to milk a particular cow, Farmer Rob might end up sitting idle with nothing to do for some time. On the other hand, if Farmer John works too fast then we might end up with a long queue of cows waiting to enter the second barn.

Please help Farmer John decide on the best possible ordering of cows to use for the milking, so that the last cow finishes milking as early as possible. For each cow i we know the time A(i) required for milking in the first barn and the time B(i) required for milking in the second barn. Both A(i) and B(i) are in the range 1...20,000.

## 입력

* Line 1: A single integer, N.
* Lines 2..1+N: Line i+1 contains two space-separated integers A(i) and B(i) for cow i.

## 출력

* Line 1: The minimum possible time it takes to milk all the cows, if we order them optimally.
