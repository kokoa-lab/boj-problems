---
title: "Circular Barn (Bronze)"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 1283
accepted: 695
solved_users: 628
acceptance_rate: "54.419%"
collected_at: "2026-04-17T12:48:46.870658+00:00"
---

## 문제

Being a fan of contemporary architecture, Farmer John has built a new barn in the shape of a perfect circle. Inside, the barn consists of a ring of \(n\) rooms, numbered clockwise from \(1 \ldots n\) around the perimeter of the barn (\(3 \leq n \leq 1,000\)). Each room has doors to its two neighboring rooms, and also a door opening to the exterior of the barn.

Farmer John wants exactly \(r\_i\) cows to end up in each room \(i\) (\(1 \leq r\_i \leq 100\)). To herd the cows into the barn in an orderly fashion, he plans to unlock the exterior door of a single room, allowing the cows to enter through that door. Each cow then walks clockwise through the rooms until she reaches a suitable destination. Farmer John wants to unlock the exterior door that will cause his cows to collectively walk a minimum total amount of distance. Please determine the minimum total distance his cows will need to walk, if he chooses the best such door to unlock. The distance walked by a single cow is the number of interior doors through which she passes.

## 입력

The first line of input contains \(n\). Each of the remaining \(n\) lines contain \(r\_1 \ldots r\_n\).

## 출력

Please write out the minimum total amount of distance the cows collectively need to travel.

## 힌트

In this example, the best solution is to let the cows enter through the door of the room that requires 7 cows.
