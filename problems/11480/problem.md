---
title: "Aqueduct Construction"
special_judge: "true"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 71
accepted: 18
solved_users: 16
acceptance_rate: "23.188%"
collected_at: "2026-04-17T12:41:17.259256+00:00"
---

## 문제

After conquering Britannia, the great Roman general Agricola decided all of his new cities should take advantage of the natural springs found aplenty. He appointed his advisor Wessus Waterus to try to find a way to get each town a fresh supply of water.

There are many springs and many towns and between each are the natural hills and valleys of Roman Britain. Wessus doesn’t want to waste the Imperial coin. He has been tasked with linking each town to a spring by a series of aqueducts using as little material as possible. Water, as we know, only flows downhill so any aqueduct must go from a higher point to a lower; intervening hills, springs and towns are no problem since they can be tunnelled through and on. The only requirement is that all aqueduct components start and end on hilltops.

Any spring must only serve one town, but the Romans are clever enough to find a way for aqueducts to pass each other. Roman engineering is excellent, but has its limits: aqueducts can only be of a limited length.

## 입력

* One line containing four integers: n, s, t and q where 0 < n ≤ 500 is the number of hills, 1 ≤ s ≤ 40 is the number of springs, 1 ≤ t ≤ s is the number of towns and q (1 ≤ q ≤ 3 × 106) is the maximum aqueduct length.
* N more lines, each giving the space-separated integers xi, yi, hi: the coordinates and height of a hill (0 ≤ |x|, |y|, h ≤ 106). These hills are numbered 1 to n in the order given.
* One line containing s space-separated integers ij (1 ≤ ij ≤ n), each representing the number of a hill on which a spring can be found.
* One line containing t space-separated integers ij (1 ≤ ij ≤ n), each giving the number of a hill on which the town can be found.

Each hill may only have at most one spring or one town.

## 출력

Output one line with one real number, denoting the minimum total length of all aqueducts needed to supply each town with fresh water from its own unique spring or IMPOSSIBLE if there is no way to achieve this. Your answer should be correct up to an absolute or relative precision of 10−6.
