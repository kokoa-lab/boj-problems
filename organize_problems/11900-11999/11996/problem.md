---
title: Circular Barn (Silver)
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 496
accepted: 251
solved_users: 208
acceptance_rate: 56.522%
collected_at: 2026-04-17T12:48:44.038640+00:00
---

## 문제

Being a fan of contemporary architecture, Farmer John has built a new barn in the shape of a perfect circle. Inside, the barn consists of a ring of \(n\) rooms, numbered clockwise from \(1 \ldots n\) around the perimeter of the barn (\(3 \leq n \leq 1000\)). Each room has doors to its two neighboring rooms, and also a door opening to the exterior of the barn.

Farmer John owns \(n\) cows, and he wants exactly one cow to end up in each room in the barn. However, the cows, being slightly confused, line up at haphazard doors, with possibly multiple cows lining up at the same door. Precisely \(c\_i\) cows line up outside the door to room \(i\), so \(\sum c\_i = n\).

To manage the process of herding the cows so that one cow ends up in each room, Farmer John wants to use the following approach: each cow enters at the door at which she initially lined up, then walks clockwise through the rooms until she reaches a suitable destination. Given that a cow walking through \(d\) doors consumes \(d^2\) energy, please determine the minimum amount of energy needed to distribute the cows so one ends up in each room.

## 입력

The first line of input contains \(n\). Each of the remaining \(n\) lines contain \(c\_1 \ldots c\_n\).

## 출력

Please write out the minimum amount of energy consumed by the cows.
