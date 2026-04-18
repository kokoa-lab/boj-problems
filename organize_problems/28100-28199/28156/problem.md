---
title: "Who Watches the Watchmen?"
special_judge: "false"
time_limit: "4 초"
memory_limit: "2048 MB"
submissions: 120
accepted: 16
solved_users: 16
acceptance_rate: "14.035%"
collected_at: "2026-04-17T18:19:06.384642+00:00"
---

## 문제

There are some sentry drones guarding a top-secret facility. Each sentry is stationary at some point in 3D space, and faces in some viewing direction.

With recent advances in artificial intelligence, the owners of the facility have come to the realization that the greatest threats to the facility are not intruders, but the sentries themselves! For security, they want to adjust the sentries such that every sentry is watching another sentry and every sentry is seen by exactly one other sentry.

It costs $1$ unit of energy to change the viewing direction of a sentry and $1\,000$ units of energy to move a sentry to a new location. Note that these operations are independent. It costs $1\,001$ units of energy in total to change both a sentry's position and viewing direction. No two sentries can ever be at the same position at the end of a move. After being moved, a sentry's position might not be on an integral lattice point.

A sentry at location $(x,y,z)$ facing direction $(vx,vy,vz)$ can see any point $(x + t \cdot vx, y + t \cdot vy, z + t \cdot vz)$ for $t \ge 0$ so long as there is no other sentry directly between it and the point. What is the minimum amount of energy needed to reposition the sentries so that each sentry can be seen by exactly one other sentry?

## 입력

The first line of input contains a single integer $n$ ($1 \le n \le 500$), which is the number of sentries.

Each of the next $n$ lines contains six integers $x$, $y$, $z$, $vx$, $vy$ and $vz$, indicating that there is a sentry at $(x,y,z)$ facing in direction $(vx,vy,vz)$. All values will be in the range from $-10^6$ to $10^6$, inclusive. At least one of $vx$, $vy$ or $vz$ will be non-zero. No two sentries will be at the same position.

## 출력

Output a single integer, which is the minimum amount of energy needed to reposition the sentries so that each sentry can be seen by exactly one other sentry, or $-1$ if it isn't possible.
