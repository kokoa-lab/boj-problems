---
title: Heavy Hauling
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 20
accepted: 5
solved_users: 4
acceptance_rate: 66.667%
collected_at: 2026-04-17T17:38:14.885735+00:00
---

## 문제

The warehouse of the Boxes And Parcels Center (BAPC) just received an official warning from the inspector: apparently, it does not conform to the latest safety requirements. In the past, it was allowed to stack multiple boxes at the same shelf location, but due to the potential fire hazard, this is no longer allowed. In a hurry, all employees of the BAPC are roused to move the boxes to distinct positions.

After moving the boxes, the automated parcel retriever robot needs to be reprogrammed such that it knows the correct location of the boxes. Per box that is moved $d$ positions, it takes $d^2$ time to do this reprogramming. Of course, the BAPC should be up and running as soon as possible after moving the boxes, so the boxes should be moved in such a way that this total reprogramming time is as small as possible. Calculate the minimal time for the reprogramming for an optimal moving of boxes.

The warehouse of the BAPC is unbounded in both directions.

As an example, consider Figure H.1, corresponding to the first sample case. One box at position $-1$ is moved to the left, which costs $1$ time for the reprogramming. The box at position $4$ is moved one position to the right, to make place for one of the boxes at position $3$, costing $1$ time as well. Two boxes at position $3$ are moved to the left (costing $1$ and $4$), and one box at position $3$ is moved to the right (costing $1$), making the total cost $1+1+1+4+1=8$.

![](./001_preview)

Figure H.1: Visualisation of the first sample case.

## 입력

The input consists of:

* One line with an integer $n$ ($1\leq n\leq 10^6$), the number of boxes.
* One line with $n$ integers $x$ ($\left| x \right| \leq 10^9$), the position of each box. The box positions are ordered non-decreasingly.

## 출력

Output the minimal time to reprogram the parcel retriever robot for an optimal moving of boxes.
