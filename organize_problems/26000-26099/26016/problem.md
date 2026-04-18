---
title: "Formula Flatland"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 140
accepted: 42
solved_users: 19
acceptance_rate: "23.171%"
collected_at: "2026-04-17T17:38:49.518217+00:00"
---

## 문제

Flatland is happy to announce that this year -- for the first time ever -- the Formula One comes to Flatland to arrange the Grand Prix of Flatland. As with many other cities, Flatland is not able to build a dedicated circuit for the race. Therefore, Flatland decided to close off some of its normal streets and crossings to form a circuit. After your excellent work as an organizer of last year's *Flatland Olympics*, you were hired to find a suitable circuit. Since closed off streets are annoying to the people who live there, you would like to minimize the number of crossings that need to be closed off for the race.

![](./001_preview)

Figure F.1: Visualization of the second sample. One possible optimal circuit would be: $(4,5,7,6)$.

Your job only consists of selecting some road segments which form a circle but are connected by as few crossings as possible. Note that even though all roads in Flatland are bidirectional, they can only be used in one direction during the race for safety reasons.

## 입력

The input consists of:

* One line with two integers $n$ and $m$ ($4\leq n \leq10^5\text{ and }5\leq m\leq3\cdot10^5$), the number of crossings and the number of road segments in Flatland.
* $n$ lines, each with two integers $x$ and $y$ ($0\leq x,y\leq10^9$), the $i$th line describes the position of the $i$th crossing on a map of Flatland. No two crossings are at the same position.
* $m$ lines, each with two integers $a$ and $b$ ($1\leq a,b\leq n\text{ and }a\neq b$), describing that the $a$th and $b$th crossing are connected by a road segment. Two crossings are connected by at most one road segment.

It is guaranteed that two road segments only intersect in a crossing they both start or end at. Further, it is guaranteed that each crossing on the map corresponds to an actual crossing in the sense that at least three road segments intersect.

## 출력

Output a single integer, the minimum number of crossings the racetrack must contain.
