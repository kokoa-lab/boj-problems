---
title: "Orecart Boba Easy"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 71
accepted: 38
solved_users: 25
acceptance_rate: "46.296%"
collected_at: "2026-04-17T20:34:51.931054+00:00"
---

## 문제

**The only difference between this version and the hard version is that in this version, the maximum speed $v$ is provided as input.**

Eugin and Kelly are celebrating E-Days at the Colorado School of Mines by participating in the annual Orecart Pull. This is an event where everyone walks the Orecart down Colfax Avenue all the way to downtown Denver. Eugin and Kelly can go faster than the group, so they have decided to break off and grab boba from every stop along the route!

The walk is $l$ meters long, and the Orecart moves at a constant speed of $1$ meter per second. Eugin and Kelly can run at a speed of at most $v$ meters per second, but they are not allowed to move ahead of the Orecart at any time.

There are $n$ boba stops along the route, the $i$-th of which is located at distance $d\_i$ along the route. Additionally, at the $i$-th boba stop, they must wait at least $w\_i$ seconds to receive their boba before continuing.

Eugin and Kelly need to visit all $n$ boba stops while ensuring that they reach the end at exactly the same time as the Orecart. Can they accomplish this?

## 입력

The input consists of multiple lines:

* The first line contains two integers $n$ and $l$ $(1 \leq n \leq 10^5, 2 \leq l \leq 10^8)$---the number of boba stops and the length of the route.
* The second line contains $n$ integers $d\_1, d\_2, \dots, d\_n$ $(0 < d\_1 < d\_2 < \dots < d\_n < l)$---the distances at which each of the boba stops are located.
* The third line contains $n$ integers $w\_1, w\_2, \dots, w\_n$ $(0 \leq w\_i \leq 10^8)$---the waiting times at each boba stop.
* The fourth line contains a single integer $v$ $(1 \leq v \leq 10^8)$---the maximum speed at which Eugin and Kelly can run.

## 출력

Print `YES` if it is possible for Eugin and Kelly to visit every boba stop and reach the end at exactly the same time as the Orecart. Otherwise, print `NO`.
