---
title: "2048"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 133
accepted: 78
solved_users: 57
acceptance_rate: "60.000%"
collected_at: "2026-04-18T09:50:50.602223+00:00"
---

## 문제

2048 is a sliding block puzzle game. The game's objective is to slide numbered tiles on a grid to combine them to create a tile with the number 2048. It is played on a 4×4 grid, with numbered tiles that slide smoothly when the player moves them using the four arrow keys. Every turn, a new tile will randomly appear in an empty spot on the board with a value of either 2 or 4. Tiles slide as far as possible in the chosen direction until they are stopped by either another tile or the edge of the grid. If two tiles of the same number collide while moving, they will merge into a tile with the total value of the two tiles that collided. The resulting tile cannot merge with another tile again in the same move. The user's score starts at zero, and is incremented whenever two tiles combine, by the value of the new tile.

Write a program that takes the current user score, M number of moves and random appeared numbers (and their location on grid) and the current grid values as inputs and print the final score of the user.

## 입력

First line contains current user score. 0 ≤ S ≤ 500

Next line contains M next moves. 0 ≤ M ≤ 10

* [move][2|4][at-row][at-column] eg: L200, Left arrow is pressed and then a new 2 is appeared at 0x0
* Move: L for left, U for up, R for right, D for down

Next line contains current grid content in a flatten string.

* From top left (0x0) to right bottom (3x3)
* Value can be 2,4,8,16,32,64,128,256,512, or 0 (zero indicate empty cell) separated by space.

## 출력

Print the user score after given moves.

## 힌트

Note the user score is 200

The below is 2048 grid for the input "0 2 0 0 0 4 0 0 2 8 2 0 8 32 16 2":

![](./001_preview)

Input moves are: L213,D202,R211,D210,D200,D212,R410,R200,D401,L212

|  |  |  |
| --- | --- | --- |
|  |  |  |
| L213: Left, a new 2 at 1x3 No merge | D202: Down, a new 2 at 0x2 **4** at 3x3 | R211: Right, a new 2 at 1x1 **4** at 0x3 |
|  |  |  |
| D210: Down, a new 2 at 1x0 **8** at 1x3, **4** at 2x1 | D200: Down, a new 2 at 0x0 No merge | D212: Down, a new 2 at 1x2 **4** at 2x0 |
|  |  |  |
| R410: Right, a new 4 at 1x0 **8** at 2x1 | R200: Right, a new 2 at 0x0 **16** at 2x2 | D401: Down, a new 4 at 0x1 **32** a 3x2 |
|  |  |  |
| L212: Left, a new 2 at 1x2 **4** at 2x2, **64** at 3x1 |  |  |

Add the merge scores together: 4 + 4 + 8 + 4 + 4 + 8 + 16 + 32 + 4 + 64 = 148

Add 148 to starting score: 200 + 148 = 348
