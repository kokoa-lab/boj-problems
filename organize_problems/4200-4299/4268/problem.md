---
title: Mall Mania
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 41
accepted: 21
solved_users: 17
acceptance_rate: 56.667%
collected_at: 2026-04-17T10:58:32.358075+00:00
---

## 문제

Waterloo has two giant shopping malls, each enclosing several city blocks. Kim and Pat like to shop and to walk within the malls but they don't like walking between the malls because such walking does not contribute directly to the task at hand: shopping. They would therefore like to know the minimum crossing distance between the malls.

Each city block is a unit square delimited by streets and avenues. Streets run east-west and avenues run north-south. Both are identified by consecutive integers between 0 and 2000. (Lower numbered avenues are west of higher numbered avenues and lower numbered streets are south of higher numbered streets.) Streets and avenues are narrow so their thickness may be assumed to be 0.

Each mall is a contiguous set of complete city blocks. By contiguous we mean that any two blocks are connected by some sequence of blocks such that consecutive pairs of blocks in the sequence share a side. The malls do not intersect and do not surround any empty blocks; that is, the blocks not in any mall are themselves contiguous.

## 입력

Standard input contains several test cases. Each test case contains the description of the two malls. Each mall's description consists of an integer p ≥ 4, the perimeter of the mall, followed by one or more lines containing p pairs (a,s) giving the coordinates of the avenue-street intersections contained in the perimeter, in clockwise order. A line containing 0 follows the last test case.

## 출력

For each case, output a single integer d -- the minimum walking distance between the malls, assuming that Kim and Pat always walk along streets and avenues.
