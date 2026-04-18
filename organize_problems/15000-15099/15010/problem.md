---
title: Hoarse Horses
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 314
accepted: 86
solved_users: 72
acceptance_rate: 29.032%
collected_at: 2026-04-17T13:48:09.126523+00:00
---

## 문제

Farmer Bob’s horses all are hoarse and may have a cold - even the pony is a little hoarse! Because of that, all the farm animals need to be individually quarantined. To separate the animals, Farmer Bob has a set of n fences that cannot be crossed. Unfortunately, Farmer Alice has taken all of Farmer Bob’s fences and placed them arbitrarily in the plane! Farmer Bob has no time to rearrange these fences - he must leave them as is.

Help Farmer Bob calculate how many of his prized barnyard animals he can quarantine. That is, Farmer Bob wants to place as many animals inside non-empty regions enclosed by the fences, such that no animal can reach another animal, and no animal can escape to infinity.

Each fence is given by a line segment between two points. It is given that no three fences go through the same point. Fences are allowed to cross each other.

## 입력

* A single integer 1 ≤ n ≤ 1000, the number of fences.
* Then n lines follow, each with four integers −109 ≤ x1, y1, x2, y2 ≤ 109. These are the endpoints of the fences, each fence is given by a straight line segment between two endpoints.

## 출력

Output a single line containing a single integer c, the maximum number of animals Farmer Bob can quarantine.

## 힌트

![](./001_1.png)

Figure 4: Illustration of the third example input.
