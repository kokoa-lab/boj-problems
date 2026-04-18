---
title: Paranoid Cows
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 4
accepted: 3
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T17:55:01.204694+00:00
---

## 문제

Farmer John's N cows (1 ≤ N ≤ 100,000) are self-conscious about their milk output. A cow who does not produce much milk is likely to be teased by the other cows.

FJ has designed a milking schedule for the cows in which every cow i (i is a cow index in the range 1..N) is assigned to an interval of time A[i]..B[i] (0 ≤ A[i] < B[i] ≤ 1,000,000,000). The cow must enter the barn at time A[i] for milking and depart from the barn at time B[i]. The door to the barn is narrow and can accommodate at most one cow at a time, so FJ has designed his schedule so that no two cows enter or leave at the same time.

Suppose the milking interval for some cow i contains the interval for some other cow j. That is, A[i] < A[j] < B[j] < B[i]. In this case, we say these two intervals "nest". Nesting intervals are bad, since in this case cow i is in the barn for the entire duration of cow j's milking and as a result, cow i can spy on cow j and determine her milk output. Since cows are paranoid about other cows knowing their milk output, FJ hopes his schedule does not contain any nested intervals.

Please help FJ by determining the largest index K (1 ≤ K ≤ N) such the intervals of cows 1..K have no occurrences of nesting.

## 입력

* Line 1: The number of cows, N
* Lines 2..N+1: Two space-separated integers that are respectively the start and end times of a cow's milking interval

## 출력

* Line 1: A single integer, k.
