---
title: Faster Than Light
special_judge: false
time_limit: 10 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 172
accepted: 31
solved_users: 25
acceptance_rate: 19.841%
collected_at: 2026-04-17T17:41:25.023170+00:00
---

## 문제

*Faster Than Light (FTL)* is a space-based top-down strategy game by Subset Games. You control a ship which belongs to the *Galactic Federation* and have to fight a ship of the *Rebel Faction*. The enemies' spaceship is represented by a set of axis-aligned non-intersecting rectangles in the plane which correspond to the rooms of the ship. Your ship is close to destruction, but your weapon, the *hull beam*, is ready to fire.

The hull beam shoots an infinite beam in a direction of your choice that deals one damage to each room it intersects. Coincidentally, the enemies' ship consists of $n$ rooms and has exactly $n$ health points. Thus, you need to hit every room to destroy the enemy before they destroy you. Now you quickly need to check if it is possible to position the beam in such a way. Note that the beam deals damage even when it only touches the boundary of a room. See Figure F.1 for an example.

![](./001_preview)

Figure F.1: Illustration of Sample Input 1, which consists of five grey rooms. The hull beam in red hits all rooms and is the only valid solution in this case.

## 입력

The input consists of:

* One line with an integer $n$ $(1\leq n \leq 2\cdot10^5)$, the number of rooms.
* $n$ lines, each with four integers $x\_1$, $y\_1$, $x\_2$, and $y\_2$ (${0\leq x\_1<x\_2\leq10^9}$ and ${0\leq y\_1<y\_2\leq10^9}$), describing the coordinates of two opposite corners ($x\_1$,$y\_1$) and ($x\_2$,$y\_2$) of a room.

It is guaranteed that no two rooms have a common interior point.

## 출력

If it is possible for the hull beam to pass through all rooms at once, output "`possible`". Otherwise, output "`impossible`".
