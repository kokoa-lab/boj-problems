---
title: "Remodeling the Dungeon"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 160
accepted: 58
solved_users: 56
acceptance_rate: "40.288%"
collected_at: "2026-04-17T18:02:36.609738+00:00"
---

## 문제

The Queen of Icpca resides in a castle peacefully. One day, she heard that many secret agents had been active in other nations, and got worried about the security of the castle.

The castle has a rectangular dungeon consisting of $h$ rows of $w$ square rooms. Adjacent rooms are separated by a wall. Some walls have doorways making the separated rooms intercommunicate. The entrance and the exit of the dungeon are in the rooms located at two diagonal extreme corners. The dungeon rooms form a *tree*, that is, the exit room is reachable from every room in the dungeon through a unique route that passes all the rooms on the route only once.

In order to enhance the security of the castle, the Queen wants to remodel the dungeon so that the number of rooms on the route from the entrance room to the exit room is maximized. She likes the tree property of the current dungeon, so it must be preserved. Due to the cost limitation, what can be done in the remodeling is to block one doorway to make it unavailable and to construct one new doorway instead on a wall (possibly on the same wall).

Your mission is to find a way to remodel the dungeon as the Queen wants.

## 입력

The input consists of a single test case in the following format.

> $h$ $w$
>
> $c\_{1,1}c\_{1,2}\cdots c\_{1,2w+1}$
>
> $c\_{2,1}c\_{2,2}\cdots c\_{2,2w+1}$
>
> $\vdots$
>
> $c\_{2h+1,1}c\_{2h+1,2}\cdots c\_{2h+1,2w+1}$

$h$ and $w$ represent the size of the dungeon, each of which is an integer between $2$ and $500$, inclusive. The characters $c\_{i,j}$ ($1 ≤ i ≤ 2h + 1$, $1 ≤ j ≤ 2w + 1$) represent the configuration of the dungeon as follows:

* $c\_{2i,2j} =$ `‘.’` for $1 ≤ i ≤ h$ and $1 ≤ j ≤ w$, which corresponds to the room $i$-th from the north end and $j$-th from the west end of the dungeon; such a room is called the room $(i, j)$.
* $c\_{2i+1,2j} =$ `‘.’` or `‘-’` for $1 ≤ i ≤ h - 1$ and $1 ≤ j ≤ w$, which represents the wall between the rooms $(i, j)$ and $(i + 1, j)$; the character `‘.’` means that the wall has a doorway and `‘-’` means it has no doorway
* $c\_{2i,2j+1} =$ `‘.’` or `‘|’` for $1 ≤ i ≤ h$ and $1 ≤ j ≤ w - 1$, which represents the wall between the rooms $(i, j)$ and $(i, j + 1)$; the character `‘.’` means that the wall has a doorway and `‘|’` means it has no doorway.
* $c\_{1,2j} = c\_{2h+1,2j} =$ `‘-’` ($1 ≤ j ≤ w$) and $c\_{2i,1} = c\_{2i,2w+1} =$ `‘|’` ($1 ≤ i ≤ h$), which correspond to the outer walls of the dungeon.
* $c\_{2i+1,2j+1} =$ `‘+’` for $0 ≤ i ≤ h$ and $0 ≤ j ≤ w$, which corresponds to an intersection of walls or outer walls.

The entrance and the exit of the dungeon are in the rooms $(1, 1)$ and $(h, w)$, respectively. The configuration satisfies the tree property stated above.

## 출력

Output the maximum length of the route from the entrance room to the exit room achievable by the remodeling, where the length of a route is the number of rooms passed including both the entrance and exit rooms.

## 힌트

In the first sample, if you block the doorway between the rooms $(1, 1)$ and $(1, 2)$ and construct a new doorway between the rooms $(2, 1)$ and $(2, 2)$, then the unique route from $(1, 1)$ to $(2, 3)$ passes all of the $6$ rooms, which is obviously the maximum.

In the second sample, any remodeling keeps the length of the unique route from $(1, 1)$ to $(2, 3)$ to be exactly $4$.

In the third sample, one of the optimal ways is blocking the doorway between the rooms $(4, 2)$ and $(4, 3)$ and constructing a new doorway between the rooms $(2, 4)$ and $(3, 4)$.

The configurations after the remodeling described above are as follows.

```

+-+-+-+    +-+-+-+    +-+-+-+-+-+
|.|...|    |...|.|    |...|...|.|
+.+.+.+    +.+.+.+    +-+.+.+.+.+
|...|.|    |.|...|    |...|.|.|.|
+-+-+-+    +-+-+-+    +.+.+.+.+.+
                      |.|...|.|.|
                      +.+.+-+.+.+
                      |.|.|...|.|
                      +-+.+.+-+.+
                      |...|.....|
                      +-+-+-+-+-+
```
