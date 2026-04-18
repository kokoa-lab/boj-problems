---
title: Pearl Pairing
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 248
accepted: 91
solved_users: 73
acceptance_rate: 33.641%
collected_at: 2026-04-17T11:21:47.324121+00:00
---

## 문제

At Bessie's recent birthday party, she received N (2 <= N <= 100,000; N%2 == 0) pearls, each painted one of C different colors (1 <= C <= N).

Upon observing that the number of pearls N is always even, her creative juices flowed and she decided to pair the pearls so that each pair of pearls has two different colors.

Knowing that such a set of pairings is always possible for the supplied testcases, help Bessie perform such a pairing. If there are multiple ways of creating a pairing, any solution suffices.

## 입력

* Line 1: Two space-separated integers: N and C
* Lines 2..C + 1: Line i+1 tells the count of pearls with color i: C\_i

## 출력

* Lines 1..N/2: Line i contains two integers a\_i and b\_i indicating that Bessie can pair two pearls with respective colors a\_i and b\_i.

## 힌트

Bessie pairs each pearl of color III with one of color I and II.
