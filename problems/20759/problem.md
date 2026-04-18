---
title: "Cape and gun"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:41:03.464143+00:00"
---

## 문제

Gennadiy came up with a new challenge in his favorite game: pass levels without touching the ground.

In the game, a level is a field of cells. Each cell is either empty or filled with ground. In an empty cell, there can be a monster or the entrance or exit from the level. All cells outside the game field are filled with ground. Monsters cannot move.

Even though the level is presented as a field of cells, game time flows continuously and the player moves across the field continuously. Assume the player is a point. Thanks to the cape, the player is always moving down at a very slow constant speed. The cape allows the player to glide: he can choose the horizontal component of velocity as he wishes at any moment, in addition to the vertical component which cannot be changed. The player cannot pass through ground cells, and in the challenge, the player cannot even touch the ground.

The gun can only be used to shoot left or right. Bullets leave the gun and fly horizontally in the desired direction until the first contact with ground. Monsters perish in all cells on the bullet's path.

To pass a level, player must fly from the cell where the entrance to the level is located to the cell with the exit. It is allowed to start at any point inside the cell with the entrance, and to end at any point inside the cell with the exit. Gennadiy needs to know if he can do this, and if so, what is the maximum number of monsters he can kill in the process.

The player can have arbitrarily high horizontal velocity. The gun has endless ammo and can shoot as rapidly as desired. The player can fly through a cell with a monster, which kills the monster.

## 입력

The first line of the input file contains two integers $N$ and $M$ --- the vertical and horizontal size of the field, respectively ($1 \le N, M \le 2\,000$).

The next $N$ lines with $M$ symbols in each describe the game field. Each symbol describes the contents of the corresponding cell:

* `@` --- cell with ground.
* `.` --- empty cell.
* `m` --- empty cell with a monster.
* `S` --- empty cell with level entrance.
* `E` --- empty cell with level exit.

It is guaranteed that there is only one entrance and one exit cell on the level.

## 출력

If it is impossible to fly across the level, print -1, otherwise print the maximum number of monsters killed in the process.

## 힌트

The optimal plan of passing the level from the first example is provided below. Note that it is forbidden to fly diagonally between two ground cells.

In the second example, the path between the entrance and the exit is blocked, so it is impossible to fly through the level.

![](./001_preview)
