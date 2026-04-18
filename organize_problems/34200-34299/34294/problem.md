---
title: "Rivalries"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 16
accepted: 8
solved_users: 8
acceptance_rate: "80.000%"
collected_at: "2026-04-17T20:34:51.952347+00:00"
---

## 문제

At the prestigious Colorado School of Mines, interdepartmental rivalries are both intense and theatrical. Each department considers exactly one other department as their rival. However, rivalries are not always reciprocated—a department may view another as their rival without that feeling being mutual.

The administration, seeking to foster cooperation despite these rivalries, has decided to form rivalry pairs for an upcoming school-wide fundraising event. Each rivalry pair consists of two departments where either:

* One department considers the other as a rival, or
* They consider each other as rivals.

The administration wants to maximize the number of rivalry pairs to have as many departments as they can at the fundraising event, but due to the asymmetric nature of rivalries, it may not be possible to pair up every department. Some departments will be left without a pair.

Given the rivalry preferences of all departments, and that the administration will maximize the number of departments at the event, determine the minimum number of departments that cannot be paired.

## 입력

The first line contains a single integer $n$ ($1 \leq n \leq 10^5$) — the number of departments.

The second line contains $n$ space-separated integers $r\_1, r\_2, \dots, r\_n$ ($1 \leq r\_i \leq n$), where $r\_i$ represents the department that department $i$ considers as its rival. A department may consider itself a rival, i.e., $r\_i = i$.

## 출력

Print a single integer---the minimum number of departments that cannot be paired.
