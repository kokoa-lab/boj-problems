---
title: Savvy Seller
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 302
accepted: 173
solved_users: 98
acceptance_rate: 61.250%
collected_at: 2026-04-17T20:08:38.293828+00:00
---

## 문제

Hanbyeol is a seasoned sales representative. She has $N$ meeting opportunities with various companies and wants to select some of these meetings to attend. In her early career as a junior saleswoman, she aimed to attend as many meetings as possible. However, now, as a veteran, she knows which meetings are more important and which are less critical.

Hanbyeol knows the **start and** **end times** for each meeting and the **expected profit** she can earn by attending. If two meetings overlap in time, she cannot attend both. It is implied that meetings are considered overlapping only if one meeting's end time exceeds the next meeting's start time; meetings, where the end time of one equals the start time of the next, are allowed.

Write a program to help Hanbyeol create a meeting schedule that maximizes her total expected profit.

## 입력

The first line contains a single integer, $N$, denoting the meeting opportunities that Hanbyeol has. ($1 \le N \le 100\,000$)

The $i$-th of the next $N$ lines contain three space-separated integers: $s\_i$ and $e\_i$, denoting the starting and ending time of the $i$-th meeting, respectively, and $p\_i$, denoting the expected profit Hanbyeol can earn by attending the $i$-th meeting. ($0 \le s < e \le 10^9;$ $1 \le p \le 10^9$)

## 출력

Output the total profit when Hanbyeol schedules her meetings optimally.
