---
title: Counting Cows
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:57:03.821306+00:00
---

## 문제

Farmer John's farm has several fenced-in fields, and FJ wants to know which of them currently contains the most cows. N (1 ≤ N ≤ 100) cows in total live at various integer coordinates in the two-dimensional plane that is the farm. This farm contains K (1 ≤ K ≤ 1000) fences. Each fence is a line segment of positive length with integer coordinates for endpoints. If fences intersect, they may do so only at their endpoints. No cow lives on any part of any fence or at the same point as any other cow.

A 'field' is defined as an area of the farm which is completely enclosed by fences. A cow is said to belong to smallest field (in terms of area) which encloses it. It is possible for a cow not to belong to any fenced-in field, in which case we say that cow belongs to the "master" field. Your task is: given the layout of cows and fences, report the number of cows that belong to the field containing the most cows (including possibly the "master" field).

For example, in the three figures below, the answers are a:2, b:2, and c:1.

```

   +-------+               -------+                cow 1
   | cow 1 +--------+       cow 1 |               ________
   |          cow 2 |             |  cow 2       /       |
   +----------------+      -------+             +--------+

         (a)                  (b)                (c)      
```

## 입력

* Line 1: Two integers: N and K
* Lines 2..N+1: Two integers, the x,y coordinates for a cow
* Lines N+2..N+1+K: Four integers, endpoints of a fence coordinate

## 출력

A single line with a single integer which is the number of cows contained within the field enclosing the most cows.
