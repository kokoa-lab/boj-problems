---
title: Circular Barn (Platinum)
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 188
accepted: 99
solved_users: 83
acceptance_rate: 52.532%
collected_at: 2026-04-17T12:48:39.493948+00:00
---

## 문제

Being a fan of contemporary architecture, Farmer John has built a new barn in the shape of a perfect circle. Inside, the barn consists of a ring of \(n\) rooms, numbered clockwise from \(1 \ldots n\) around the perimeter of the barn (\(3 \leq n \leq 1,000\)). Each room has doors to its two neighboring rooms, and also a door opening to the exterior of the barn.

Farmer John wants exactly \(r\_i\) cows to end up in room \(i\) (\(1 \leq r\_i \leq 1,000,000\)). To herd the cows into the barn in an orderly fashion, he plans to unlock \(k\) exterior doors (\(1 \leq k \leq 7\)), allowing the cows to enter through only those doors. Each cow then walks clockwise through the rooms until she reaches a suitable destination. Farmer John wants to unlock the exterior doors that will cause his cows to collectively walk a minimum total amount of distance after entering the barn (they can initially line up however they like outside the \(k\) unlocked doors; this does not contribute to the total distance in question). Please determine the minimum total distance his cows will need to walk, if he chooses the best \(k\) such doors to unlock.

## 입력

The first line of input contains \(n\) and \(k\). Each of the remaining \(n\) lines contain \(r\_1 \ldots r\_n\).

## 출력

Please write out the minimum amount of distance the cows need to travel.

## 힌트

Farmer John can unlock doors 2 and 5. 11 cows enter at door 2 and walk a total distance of 8 to get to rooms 2, 3, and 4. 10 cows enter at door 5 and walk a total distance of 6 to get to rooms 5, 6 and 1.
