---
title: Safe Distance
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 119
accepted: 74
solved_users: 65
acceptance_rate: 66.327%
collected_at: 2026-04-17T15:50:27.382638+00:00
---

## 문제

The past year has been difficult, with a virus spreading among the population. Fortunately, Alice knows that one of the keys to be healthy is to keep a safe distance from other people.

Alice is currently in a closed room, represented in the $2D$ plane, with width $X$ and height $Y$. There are $N$ other people inside the room, and we're given their $(x\_i, y\_i)$ coordinates.

We consider Alice and the $N$ people as points in the $2D$ plane. Alice's initial position is $(0, 0)$ and she wants to move to the exit at position $(X, Y)$. She can move freely in any direction inside the room, but can not step outside the room bounds.

Find the maximum distance Alice can keep from other people while moving from $(0, 0)$ to $(X, Y)$.

## 입력

The input begins with one line containing two space-separated integers, $X$ and $Y$, where $X$ is the width, and $Y$ is the height of the room.  The second line consists of a single integer $N$, the number of people in the room.  Then $N$ lines follow, each of them consisting of two floating-point numbers $x\_i$ and $y\_i$, the coordinates of the $i^{th}$ person in the room.

## 출력

The output consists of a single value $d$, the maximum safe distance,  as a floating-point number.

An additive or multiplicative error of $10^{-5}$ is tolerated: if $d$ is the answer, any number either within $[d - 10^{-5}; d + 10^{-5}]$ or within $[(1 - 10^{-5})d ;(1 + 10^{-5})d]$ is accepted.
