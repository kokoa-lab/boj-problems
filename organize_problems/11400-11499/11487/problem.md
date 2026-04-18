---
title: "Sunlight"
special_judge: "true"
time_limit: "4 초"
memory_limit: "256 MB"
submissions: 21
accepted: 12
solved_users: 12
acceptance_rate: "80.000%"
collected_at: "2026-04-17T12:41:22.890404+00:00"
---

## 문제

A core right in Roman tenancy law was the availability of sunlight to everybody, regardless of status. Good sun exposure has a number of health benefits, many of which were known even in those ancient times.

The first act of a Roman city plan reviewer, then, is to survey the proposed structures to measure how well they distribute this precious resource. Given any one avenue of buildings arranged West-to-East, the number of hours for which each building is exposed to sunlight needs to be determined.

For the purpose of simplicity, the number of hours a building is in sunlight is proportional to the fraction of the 180 degrees of sky visible from its top. Thanks in no small part to the marvels of ancient engineering (and also to the strict nutritional regimes of old) you may assume each building is infinitesimally thin.

## 입력

* One line containing one integer N (1 ≤ N ≤ 2 × 105): the number of buildings.
* N further lines each containing two space-separated integers Xi and Hi (1 ≤ X, H ≤ 109), the location and height respectively, in metres, of the ith-most building from the west.

## 출력

On each of the N lines of output, write one real number to at least 4 decimal places of accuracy: the number of hours for which the peak of the i-th building is bathed in sunlight.
