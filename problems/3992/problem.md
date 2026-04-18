---
title: "Caravan Robbers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 328
accepted: 62
solved_users: 49
acceptance_rate: "17.314%"
collected_at: "2026-04-17T10:54:15.552819+00:00"
---

## 문제

Long long ago in a far far away land there were two great cities and The Great Caravan Road between them. Many robber gangs “worked” on that road.

By an old custom the i-th band robbed all merchants that dared to travel between ai and bi miles of The Great Caravan Road. The custom was old, but a clever one, as there were no two distinct i and j such that ai ≤ aj and bj ≤ bi. Still when intervals controlled by two gangs intersected, bloody fights erupted occasionally. Gang leaders decided to end those wars. They decided to assign each gang a new interval such that all new intervals do not intersect (to avoid bloodshed), for each gang their new interval is subinterval of the old one (to respect the old custom), and all new intervals are of equal length (to keep things fair).

You are hired to compute the maximal possible length of an interval that each gang would control after redistribution.

## 입력

The first line contains n (1 ≤ n ≤ 100 000) — the number of gangs. Each of the next n lines contains information about one of the gangs — two integer numbers ai and bi (0 ≤ ai < bi ≤ 1 000 000). Data provided in the input file conforms to the conditions laid out in the problem statement.

## 출력

Output the maximal possible length of an interval in miles as an irreducible fraction p/q.

## 힌트

In the above example, one possible set of new intervals that each gang would control after redistribution is given below.

* The first gang would control an interval between 7/2 = 3.5 and 12/2 = 6 miles which has length of 5/2 and is a subinterval of its original (2, 6).
* The second gang would control an interval between 2/2 = 1 and 7/2 = 3.5 miles which has length of 5/2 and is a subinterval of its original (1, 4).
* The third gang would control an interval between 16/2 = 8 and 21/2 = 10.5 miles which has length of 5/2 and is a subinterval of its original (8, 12).
