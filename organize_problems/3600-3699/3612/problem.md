---
title: Interconnect
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 27
accepted: 16
solved_users: 12
acceptance_rate: 54.545%
collected_at: 2026-04-17T10:50:14.306057+00:00
---

## 문제

There are two serious problems in the Kingdom of Lipshire: the roads and the fools who build them. Once upon a time, the King of Lipshire has decided to improve the road system because some roads became completely impassable — it was easier to travel cross-country instead of using those roads.

By King’s decree, new roads are to be built in Lipshire. Of course, the new road system must interconnect all towns, i. e. there must be a path connecting any two towns of Lipshire.

The road administration of Lipshire has resources to build exactly one road per year. Unfortunately, the fools who build these roads are completely out of control. So, regardless of the orders given, the fools randomly select two different towns a and b and build a road between them, even when those towns are already connected by a road. All possible choices are equiprobable. The road is build in such a manner that the only points where a traveler can leave it are the towns connected by this road. The only good thing is that all roads are bidirectional.

The King knows about the problem, but he cannot do anything about it. The only thing King needs to know is the expected number of years to wait before the road system of Lipshire becomes interconnected. He asked you to provide this information.

## 입력

The first line of the input contains two integers n and m (2 ≤ n ≤ 30, 0 ≤ m ≤ 1 000) — the number of towns in Lipshire, and the number of roads which are still good. The following m lines describe roads, one per line. Each road is described with two endpoints — two integer numbers ui and vi (1 ≤ ui, vi ≤ n, ui ≠ vi). There can be multiple roads between two towns, but the road from a town to itself is not allowed.

## 출력

Output the expected number of years to wait for the interconnected road system. If the system is already interconnected, output zero as an answer. Output the number with at least six precise digits after the decimal point.
