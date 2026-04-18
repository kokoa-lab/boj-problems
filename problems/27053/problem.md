---
title: Jumping Cows
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 88
accepted: 75
solved_users: 37
acceptance_rate: 90.244%
collected_at: 2026-04-17T17:55:37.864159+00:00
---

## 문제

Farmer John's cows would like to jump over the moon, just like the cows in their favorite nursery rhyme. Unfortunately, cows can not jump.

The local witch doctor has mixed up P (1 ≤ P ≤ 150,000) potions to aid the cows in their quest to jump. These potions must be administered exactly in the order they were created, though some may be skipped.

Each potion has a 'strength' (1 ≤ strength ≤ 500) that enhances the cows' jumping ability. Taking a potion during an odd time step increases the cows' jump; taking a potion during an even time step decreases the jump. Before taking any potions the cows' jumping ability is, of course, 0.

No potion can be taken twice, and once the cow has begun taking potions, one potion must be taken during each time step, starting at time 1. One or more potions may be skipped in each turn.

Determine which potions to take to get the highest jump.

## 입력

* Line 1: A single integer, P
* Lines 2..P+1: Each line contains a single integer that is the strength of a potion. Line 2 gives the strength of the first potion; line 3 gives the strength of the second potion; and so on.

## 출력

* Line 1: A single integer that is the maximum possible jump.
