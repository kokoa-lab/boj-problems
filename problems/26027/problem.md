---
title: "Disc District"
special_judge: "true"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 456
accepted: 313
solved_users: 258
acceptance_rate: "69.542%"
collected_at: "2026-04-17T17:39:00.504328+00:00"
---

## 문제

You live in the Disc District of Flatland and work for the Nearest Convenient Plot Company (NCPC). Your job is to find the nearest convenient plot of land outside of the Disc District to build on.

The Disc District can be described as a disc on a plane with center $(0, 0)$ and some radius $r$. So a point is outside of the Disc District if the (Euclidean) distance from it to the origin is strictly larger than $r$. A point $(x, y)$ on the plane is a *convenient plot* if $x$ and $y$ are integers.

## 입력

The only line of the input contains a single integer $r$ ($1 \leq r \leq 10^6$).

## 출력

The output should contain a single line with two integers, the $x$ and $y$ coordinates of a convenient building location that is closest to the Disc District. If there are more than one answer, output any of them.
