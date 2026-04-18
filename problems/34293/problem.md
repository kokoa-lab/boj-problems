---
title: "Orecart Boba Hard"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 11
accepted: 11
solved_users: 11
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:34:45.772422+00:00"
---

## 문제

**The only difference between this version and the easy version is that in this version, you must determine the minimum required speed $v$ yourself.**

Eugin and Kelly are celebrating E-Days at the Colorado School of Mines by participating in the annual Orecart Pull. This is an event where everyone walks the Orecart down Colfax Avenue all the way to downtown Denver. Eugin and Kelly can go faster than the group, so they have decided to break off and grab boba from every stop along the route!

The walk is $l$ meters long, and the Orecart moves at a constant speed of $1$ meter per second. Eugin and Kelly can run at a speed of at most $v$ meters per second, but they are not allowed to move ahead of the Orecart at any time.

There are $n$ boba stops along the route, the $i$-th of which is located at distance $d\_i$ along the route. Additionally, at the $i$-th boba stop, they must wait at least $w\_i$ seconds to receive their boba before continuing.

Eugin and Kelly need to visit all $n$ boba stops while ensuring that they reach the end at exactly the same time as the Orecart. Determine the minimum required speed $v$ for them to accomplish this.

If it is impossible for any finite speed to allow them to reach the end on time, or if the required speed would need to exceed the speed of light ($3 \cdot 10^8$ meters per second), output `IMPOSSIBLE`. Otherwise, print the minimum required speed $v$ with a relative error of at most $10^{-4}$.

## 입력

The input consists of multiple lines:

* The first line contains two integers $n$ and $l$ $(1 \leq n \leq 10^5, 2 \leq l \leq 10^8)$---the number of boba stops and the length of the route.
* The second line contains $n$ integers $d\_1, d\_2, \dots, d\_n$ $(0 < d\_1 < d\_2 < \dots < d\_n < l)$---the distances at which each of the boba stops are located.
* The third line contains $n$ integers $w\_1, w\_2, \dots, w\_n$ $(0 \leq w\_i \leq 10^8)$---the waiting times at each boba stop.

## 출력

If it is impossible to reach the end on time no matter the speed, or if the required speed would need to exceed $3 \times 10^8$ meters per second, print `IMPOSSIBLE`. Otherwise, print the minimum required speed $v$ such that the relative error does not exceed $10^{-4}$.
