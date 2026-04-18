---
title: "Fabric"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 44
accepted: 9
solved_users: 7
acceptance_rate: "26.923%"
collected_at: "2026-04-17T15:26:42.753613+00:00"
---

## 문제

Kraw the Krow has a beautiful piece of fabric. The patterns are so intricate that every part of the fabric is different. However, after the Great Fire of 2017, the fabric now has a lot of unsightly holes. (The Great Fire was started, of course, by none other than Squeaky the Rat.)

Kraw wants to forget about the Great Fire, because he doesn’t like heat very much. He would like to cut out a rectangle of fabric and throw the rest away. The new piece of fabric must have an area of at least K and cannot contain any holes.

Due to the gauge-antisymmetric properties of Kraw’s fabric (or something – Kraw can’t remember what the salesman said), Kraw can only cut the fabric along regular gridlines. Kraw wonders how many ways there are to cut a rectangle with an area of at least K out of the fabric such that it contains no holes.

## 입력

Your program should read the input from standard input. The input consists of:

* one line with three integers N and M (1 ≤ N, M ≤ 2 000), the height and width of the fabric, and K (1 ≤ K ≤ MN), the minimum area of the rectangle in terms of the number of grid segments it must contain;
* N lines each with M integers s0y, s1y, . . . , s(M−1)y. sxy is 1 if there is a hole on the segment with coordinates (x, y), and 0 if there is no hole.

## 출력

Output one line with a single integer: the number of ways to cut a rectangle with an area of at least K out of the fabric such that it contains no holes.
