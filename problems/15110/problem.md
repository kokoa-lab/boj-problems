---
title: Security Badge
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 163
accepted: 61
solved_users: 54
acceptance_rate: 50.000%
collected_at: 2026-04-17T13:51:13.758291+00:00
---

## 문제

You are in charge of the security for a large building, with n rooms and m doors between the rooms. The rooms and doors are conveniently numbered from 1 to n, and from 1 to m, respectively.

Door i opens from room ai to room bi, but not the other way around. Additionally, each door has a security code that can be represented as a range of numbers [ci, di].

There are k employees working in the building, each carrying a security badge with a unique, integer-valued badge ID between 1 and k. An employee is cleared to go through door i only when the badge ID x satisfies ci ≤ x ≤ di.

Your boss wants a quick check of the security of the building. Given s and t, how many employees can go from room s to room t?

## 입력

The first line of input contains three space-separated integers n, m, and k (2 ≤ n ≤ 1,000; 1 ≤ m ≤ 5,000; 1 ≤ k ≤ 109).

The second line of input contains two space-separated integers s and t (1 ≤ s, t ≤ n; s ≠ t).

Each of the next m lines contains four space-separated integers ai, bi, ci, and di (1 ≤ ai, bi ≤ n; 1 ≤ ci ≤ di ≤ k; ai ≠ bi), describing door i.

For any given pair of rooms a, b there will be at most one door from a to b (but there may be both a door from a to b and a door from b to a).

## 출력

Print, on a single line, the number of employees who can reach room t starting from room s.
