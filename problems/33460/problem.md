---
title: "Expected Distance"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 10
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:16:29.859823+00:00"
---

## 문제

Svetozar is passionate about robotics. He loves to test his robots on a flat, perfectly round platform in his backyard. Today, he invited $n$ of his friends and positioned each of them at the edge of this platform (that is, on the circumference), each at different points.

Svetozar is now planning to position his new robot at some *good* point on the platform, and then command it to determine the $k$-th closest friend to the robot (if there are several, choose any) and walk straight to that friend. Svetozar calls a point on the platform *good* if there is no half-plane containing all his friends, the boundary of which passes through the given point.

Now Svetozar is interested in the expected distance the robot will travel if its initial point is equally likely to be chosen from all *good* points.

## 입력

The first line contains two integers $n$ and $k$ ($3 \leq n \leq 100$, $1 \leq k \leq n$): the number of Svetozar's friends involved, and the parameter for the robot.

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($0 \leq a\_i < 360 \cdot 10^3$, $a\_i \ne a\_j$ for $i \ne j$). Here, $a\_i$ denotes the angle between the direction to the north and the direction from the center of the platform to Svetozar's $i$-th friend counterclockwise, in thousandths of a degree.

## 출력

Print a single real number: the expected distance, measured in radii of platform. The answer will be considered correct if its absolute or relative error does not exceed $10^{-4}$.
