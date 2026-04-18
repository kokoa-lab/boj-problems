---
title: "Bones’s Battery"
special_judge: "false"
time_limit: "5 초"
memory_limit: "128 MB"
submissions: 78
accepted: 40
solved_users: 30
acceptance_rate: "49.180%"
collected_at: "2026-04-17T12:10:37.569418+00:00"
---

## 문제

Bones is investigating what electric shuttle is appropriate for his mom’s school district vehicle. Each school has a charging station. It is important that a trip from one school to any other be completed with no more than K rechargings. The car is initially at zero battery and must always be recharged at the start of each trip; this counts as one of the K rechargings. There is at most one road between each pair of schools, and there is at least one path of roads connecting each pair of schools. Given the layout of these roads and K, compute the necessary range required of the electric shuttle.

## 입력

Input begins with a line with one integer T (1 ≤ T ≤ 50) denoting the number of test cases. Each test case begins with a line containing three integers N, K, and M (2 ≤ N ≤ 100, 1 ≤ K ≤ 100), where N denotes the number of schools, K denotes the maximum number of rechargings permitted per trip, and M denotes the number of roads. Next follow M lines each with three integers ui, vi, and di (0 ≤ ui, vi < N, ui ≠ vi, 1 ≤ di ≤ 109) indicating that road i connects schools ui and vi (0-indexed) bidirectionally with distance di.

## 출력

For each test case, output one line containing the minimum range required.
