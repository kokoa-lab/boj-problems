---
title: Stamps
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 199
accepted: 64
solved_users: 56
acceptance_rate: 36.842%
collected_at: 2026-04-17T17:56:25.629012+00:00
---

## 문제

You are supplied a set of values for stamps (e.g., {1, 3, 5}) and the maximum number of stamps that can be applied to an envelope (e.g., five stamps). Your goal is to calculate the largest contiguous set of postage that can be accommodated. For the set of {1, 3, 5} with five maximum stamps, one can build:

* 1: 1
* 2: 1+1
* 3: 3
* 4: 1+3
* 5: 5
* 6: 1+5
* 7: 5+1+1
* 8: 5+3
* 9: 5+3+1
* 10: 5+5
* 11: 5+5+1
* 12: 5+5+1+1
* 13: 5+5+3
* 14: 5+5+3+1
* 15: 5+5+5
* 16: 5+5+3+3
* 17: 5+5+5+1+1
* 18: 5+5+5+3
* 19: 5+5+5+3+1
* 20: 5+5+5+5
* 21: 5+5+5+3+3
* 22: ????

There appears to be no way to build 22 cents with no more than five members of this set of stamps. Thus, one can build values in the ragen [1..21,] a total of 21 contiguous stamp values. There is no reason to believe that the largest contiguous set will start with the value '1'.

## 입력

* Line 1: Two space separated integers, S (1 ≤ S ≤ 20), the number of stamp types, and E (1 ≤ E ≤ 10), the maximum number of stamps that can fit on an envelope.
* Line 2: S different space-separated positive integers representing the values of the stamps (1 ≤ stampval ≤ 1000)

## 출력

The maximum number of contiguous values that can be created by combining the stamps.
