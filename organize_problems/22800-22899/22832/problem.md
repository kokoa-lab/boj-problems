---
title: Push!!
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 11
accepted: 10
solved_users: 9
acceptance_rate: 90.000%
collected_at: 2026-04-17T16:36:52.518960+00:00
---

## 문제

Mr. Schwarz was a famous powerful pro wrestler. He starts a part time job as a warehouseman. His task is to move a cargo to a goal by repeatedly pushing the cargo in the warehouse, of course, without breaking the walls and the pillars of the warehouse.

There may be some pillars in the warehouse. Except for the locations of the pillars, the floor of the warehouse is paved with square tiles whose size fits with the cargo. Each pillar occupies the same area as a tile.

![](./001_preview)

Initially, the cargo is on the center of a tile. With one push, he can move the cargo onto the center of an adjacent tile if he is in proper position. The tile onto which he will move the cargo must be one of (at most) four tiles (i.e., east, west, north or south) adjacent to the tile where the cargo is present.

To push, he must also be on the tile adjacent to the present tile. He can only push the cargo in the same direction as he faces to it and he cannot pull it. So, when the cargo is on the tile next to a wall (or a pillar), he can only move it along the wall (or the pillar). Furthermore, once he places it on a corner tile, he cannot move it anymore.

He can change his position, if there is a path to the position without obstacles (such as the cargo and pillars) in the way. The goal is not an obstacle. In addition, he can move only in the four directions (i.e., east, west, north or south) and change his direction only at the center of a tile.

As he is not so young, he wants to save his energy by keeping the number of required pushes as small as possible. But he does not mind the count of his pedometer, because walking is very light exercise for him.

Your job is to write a program that outputs the minimum number of pushes required to move the cargo to the goal, if ever possible.

## 입력

The input consists of multiple maps, each representing the size and the arrangement of the warehouse. A map is given in the following format.

```

w h
d11 d12 d13 ··· d1w
d21 d22 d23 ··· d2w
...
dh1 dh2 dh3 ··· dhw
```

The integers w and h are the lengths of the two sides of the floor of the warehouse in terms of widths of floor tiles. w and h are less than or equal to 7. The integer dij represents what is initially on the corresponding floor area in the following way.

* 0:nothing (simply a floor tile)
* 1:a pillar
* 2:the cargo
* 3:the goal
* 4:the warehouseman (Mr. Schwarz)

Each of the integers 2, 3 and 4 appears exactly once as dij in the map. Integer numbers in an input line are separated by at least one space character. The end of the input is indicated by a line containing two zeros.

## 출력

For each map, your program should output a line containing the minimum number of pushes. If the cargo cannot be moved to the goal, −1 should be output instead.
