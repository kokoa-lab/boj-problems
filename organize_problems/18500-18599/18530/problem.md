---
title: ICPC Camp
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 90
accepted: 49
solved_users: 40
acceptance_rate: 54.054%
collected_at: 2026-04-17T15:06:05.927405+00:00
---

## 문제

John is a leading organizer of this year’s North America ICPC training camp. The camp lasts several days. On each day, there will be a lecture introducing two problems: one classical problem and one creative problem. Each problem can only be introduced once during the entire camp. Every problem has an integer difficulty level.

John knows that the lecture on each day should not be too overwhelming. Therefore, the sum of the difficulties of the two problems in a single day shall not exceed some fixed value. Also, the two problems on each day should be roughly on the same level. Let d be the absolute difference between the difficulties of the two problems introduced on any given day. The maximum of all of the ds, defined as D, should be as small as possible.

If John chooses problems well and arranges them wisely, what is the smallest D he can achieve for the n days of the ICPC training camp?

## 입력

The first line of input contains four space-separated integers n, p, q (1 ≤ n, p, q ≤ 2 · 105, n ≤ min(p, q)) and s (0 ≤ s ≤ 109), where n is the number of days of the camp, p is the number of classical problems, q is the number of creative problems, and s is the maximum sum of difficulties on any given day.

Each of the next p lines contains an integer x (0 ≤ x ≤ 109). These are difficulties of the p classical problems.

Each of the next q lines contains an integer y (0 ≤ y ≤ 109). These are difficulties of the q creative problems.

## 출력

Output a single integer, which is the smallest D John can achieve, or −1 if there is no way John can select problems for the n training days.
