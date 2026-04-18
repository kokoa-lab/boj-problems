---
title: Dungeon Dawdler
special_judge: false
time_limit: 8 초
memory_limit: 512 MB
submissions: 11
accepted: 5
solved_users: 4
acceptance_rate: 40.000%
collected_at: 2026-04-17T14:52:53.513711+00:00
---

## 문제

Oh no! The wicked wizard Nocoproco has captured you and locked you into his dungeon, from which there is no escape. Looks like you will be here for a while, so you might as well make good use of the time and scout out the place. Fortunately, there are no monsters lurking about in the dungeon, so exploring should be relatively safe. But there are still some complications.

There may be up to two hidden trapdoors in the dungeon. Walking into a trapdoor causes you to fall through it and end up in a different part of the dungeon. To make matters worse, there are few distinguishing features in the dungeon so you have no immediate way of recognizing previously visited locations, and it is easy to get disoriented. However, you do have a keen sense of direction and can always tell which way is north.

The dungeon is a rectangular grid where each cell is either a wall, a plain open space, or a trapdoor. From an open space, the only thing you can discern in the dim light is which of the four adjacent cells (in the directions north, east, south, and west) are walls, and you can then walk to any adjacent cell which is not a wall. If you walk into a trapdoor, you fall into it before you can react, but you have time to observe the four cells adjacent to the trapdoor before falling.

It is possible to go from every location in the dungeon to any other location (but it may require using a trapdoor, as in Sample Interaction 1 below). The dungeon also consists of a single area -- if the trapdoors were changed into plain open spaces it would still be possible to go from every location to any other location. The endpoints of the trapdoors may be at any open space in the dungeon, but not on another trapdoor, and the endpoints of the two trapdoors are not at the same position. Your starting point is neither a trapdoor nor an endpoint of a trapdoor.

Write a program to explore the dungeon and create a complete map of it.
