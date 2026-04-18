---
title: "Splitting the Field"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 430
accepted: 183
solved_users: 148
acceptance_rate: "43.787%"
collected_at: "2026-04-17T12:48:54.548306+00:00"
---

## 문제

Farmer John's \(N\) cows (\(3 \leq N \leq 50,000\)) are all located at distinct positions in his two-dimensional field. FJ wants to enclose all of the cows with a rectangular fence whose sides are parallel to the x and y axes, and he wants this fence to be as small as possible so that it contains every cow (cows on the boundary are allowed).

FJ is unfortunately on a tight budget due to low milk production last quarter. He would therefore like to enclose a smaller area to reduce maintenance costs, and the only way he can see to do this is by building two enclosures instead of one. Please help him compute how much less area he needs to enclose, in total, by using two enclosures instead of one. Like the original enclosure, the two enclosures must collectively contain all the cows (with cows on boundaries allowed), and they must have sides parallel to the x and y axes. The two enclosures are not allowed to overlap -- not even on their boundaries. Note that enclosures of zero area are legal, for example if an enclosure has zero width and/or zero height.

## 입력

The first line of input contains \(N\). The next \(N\) lines each contain two integers specifying the location of a cow. Cow locations are positive integers in the range \(1 \ldots 1,000,000,000\).

## 출력

Write a single integer specifying amount of total area FJ can save by using two enclosures instead of one.
