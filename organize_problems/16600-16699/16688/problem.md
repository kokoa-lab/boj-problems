---
title: Contest Setting
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB (추가 메모리 없음)
submissions: 106
accepted: 74
solved_users: 71
acceptance_rate: 78.022%
collected_at: 2026-04-17T14:22:23.573327+00:00
---

## 문제

A group of contest writers have written n problems and want to use k of them in an upcoming contest. Each problem has a difficulty level. A contest is valid if all of its k problems have different difficulty levels.

Compute how many distinct valid contests the contest writers can produce. Two contests are distinct if and only if there exists some problem present in one contest but not present in the other.

Print the result modulo 998,244,353.

## 입력

The first line of input contains two space-separated integers n and k (1 ≤ k ≤ n ≤ 1000).

The next line contains n space-separated integers representing the difficulty levels. The difficulty levels are between 1 and 109 (inclusive).

## 출력

Print the number of distinct contests possible, modulo 998,244,353.
