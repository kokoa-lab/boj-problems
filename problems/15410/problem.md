---
title: "Cakey McCakeFace"
special_judge: "false"
time_limit: "7 초"
memory_limit: "512 MB"
submissions: 171
accepted: 87
solved_users: 71
acceptance_rate: "50.000%"
collected_at: "2026-04-17T13:58:46.211316+00:00"
---

## 문제

![](./001_1.png)

Cakey McCakeFace’s signature pastry, the Unknowable Cake, is baked daily in their Paris facility. The make-or-break trick for this cake is the cooking time, which is a very well-kept secret. Eve, the well-known spy, wants to steal this secret, and your job is to help her.

Cakes are cooked in a single huge oven that has exactly one front and one back door. The uncooked cakes are inserted through the front door. After the exact and very secret cooking time has passed, the cakes exit the oven through the back door. Only one cake can go through the front or back door at any given time.

Eve has secretly installed detectors at the front and back of the oven. They record a signal every time a cake passes through the doors. A cake will therefore trigger the entry detector at some time t when it goes through the front door, and then trigger the exit detector at time exactly t + cooking\_time when it goes through the back door (all cakes at Cakey McCakeFace are always perfectly cooked).

After a few days, she receives two sets of timestamps (in ms) corresponding to entry and exit detectors. Unfortunately, the detectors are faulty: they are sometimes triggered when no cake has passed, or they may fail to be triggered when a cake passes. Eve noticed that she could make a good guess of the secret cooking\_time by finding the time difference that maximizes the number of correspondences of entry and exit detection times. Help Eve compute this.

## 입력

* Line 1: the number N of times the entry detector was triggered.
* Line 2: the number M of times the exit detector was triggered.
* Line 3: the N integer timestamps at which the entry detector was triggered, sorted in ascending order, with no repetition, space-separated.
* Line 4: the M integer timestamps at which the exit detector was triggered, sorted in ascending order, with no repetition, space-separated.

Limits

* 1 ≤ N, M ≤ 2 000;
* each timestamp is between 0 and 1 000 000 000 (inclusive).

## 출력

A single integer: your best guess of the secret cooking\_time, the (positive or zero) time difference that maximizes the number of correspondences of entry and exit detection times. If multiple such values exist, the smallest one should be returned.
