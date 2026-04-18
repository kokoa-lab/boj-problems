---
title: "Sunscreen"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 126
accepted: 65
solved_users: 52
acceptance_rate: "53.608%"
collected_at: "2026-04-17T11:20:55.018563+00:00"
---

## 문제

To avoid unsightly burns while tanning, each of the C (1 <= C <= 2500) cows must cover her hide with sunscreen when they're at the beach. Cow i has a minimum and maximum SPF rating (1 <= minSPF\_i <= 1,000; minSPF\_i <= maxSPF\_i <= 1,000) that will work. If the SPF rating is too low, the cow suffers sunburn; if the SPF rating is too high, the cow doesn't tan at all.

The cows have a picnic basket with L (1 <= L <= 2500) bottles of sunscreen lotion, each bottle i with an SPF rating SPF\_i (1 <= SPF\_i <= 1,000). Lotion bottle i can cover cover\_i cows with lotion. A cow may lotion from only one bottle.

What is the maximum number of cows that can protect themselves while tanning given the available lotions?

## 입력

* Line 1: Two space-separated integers: C and L
* Lines 2..C+1: Line i describes cow i's lotion requires with two integers: minSPF\_i and maxSPF\_i
* Lines C+2..C+L+1: Line i+C+1 describes a sunscreen lotion bottle i with space-separated integers: SPF\_i and cover\_i

## 출력

A single line with an integer that is the maximum number of cows that can be protected while tanning
