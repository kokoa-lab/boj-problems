---
title: Jengaism
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:40:25.248822+00:00
---

## 문제

Jenga is a popular game involving a tower constructed of $1 \times 1 \times 3$ blocks. Initially, this tower has $18$ levels, each consisting of three blocks laid side to side. The blocks on alternating levels are oriented at right angles. Thus, each block touches all three of the blocks in the levels above and below it. Here is a picture of the actual game:

![](./001_preview)

Play involves each player removing a block from somewhere in the tower, and putting it in a new position on top. The goal is to do this without knocking over the tower. Blocks are always removed from below the highest complete level, and the top level is always completed before a new level is started (at right angles, of course).

Write a program which reads sequential moves of a Jenga game and determines at what point the tower (or any part of it) falls or topples.

Note that a structure will topple if its center of gravity, projected onto its base, lies outside the convex hull of its support points. If the center of gravity lies exactly on the edge of this hull, we will assume that the structure is stable.

## 입력

The first line contains $N$, the number of moves. The next $N$ lines describe one move per line, with two locations separated by a single space. The first is the location of the block to be removed, and the second is where it will be put back. A location is specified as a number, specifying the level, and then a letter `A-C`, specifying its position in the level (left to right or front to back). For instance, the top level of the initial tower configuration consists of blocks at `18A`, `18B`, and `18C`. Below is a diagram of the pieces, labelled with a front and right side perspective.

Front

|  |  |  |
| --- | --- | --- |
| 18C | | |
| 17A | 17B | 17C |
| 16C | | |
| 15A | 15B | 15C |
| 14C | | |
| 13A | 13B | 13C |
| 12C | | |
| 11A | 11B | 11C |
| 10C | | |
| 9A | 9B | 9C |
| 8C | | |
| 7A | 7B | 7C |
| 6C | | |
| 5A | 5B | 5C |
| 4C | | |
| 3A | 3B | 3C |
| 2C | | |
| 1A | 1B | 1C |

Right Side

|  |  |  |
| --- | --- | --- |
| 18A | 18B | 18C |
| 17C | | |
| 16A | 16B | 16C |
| 15C | | |
| 14A | 14B | 14C |
| 13C | | |
| 12A | 12B | 12C |
| 11C | | |
| 10A | 10B | 10C |
| 9C | | |
| 8A | 8B | 8C |
| 7C | | |
| 6A | 6B | 6C |
| 5C | | |
| 4A | 4B | 4C |
| 3C | | |
| 2A | 2B | 2C |
| 1C | | |

## 출력

If the tower collapses after removing a block at location $L$, output `The tower collapses after removing L`.

If the tower collapses after placing a block at location $L$, output `The tower collapses after placing L`.

If all moves execute successfully (i.e., without causing the tower to fall), output `The tower never collapses`.
