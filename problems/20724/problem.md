---
title: "Temple Maze"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 10
accepted: 4
solved_users: 4
acceptance_rate: "80.000%"
collected_at: "2026-04-17T15:40:29.962957+00:00"
---

## 문제

After a lifetime of careful research and dangerous expeditions into ancient ruins, Carla has finally found it--the long lost Temple of the Sun God! She lowers herself down into the underground temple, stepping off of her rope ladder to discover that she is now in the middle of a massive, square maze. Not to worry though, Carla has been studying this temple for years and made sure to bring a detailed, grid-based map of the maze. Based on her surroundings, she determines exactly where she must be standing in the maze, denoted by `@` on the map. From here, she wants to find a treasure called the *Glittering Sun Stone*, denoted `$` on the map. But of course, the Temple of the Sun God is littered with blocking walls, denoted `#`, that divide the maze into sections. The maze also has numerous gates, each marked with an ancient rune. Carla knows that there are special levers scattered about the maze that can be used to lower all gates marked with a particular rune. On her map, levers are represented by lowercase letters and gates are represented by uppercase letters. Each lever lowers all gates that have the same letter as the lever; for example, the `a` lever lowers all `A` gates.

Carla must hurry to find the Sun Stone. She is already being hunted by a band of thieves who would rather sell the stone off at auction than give it to a museum! Help Carla figure out the fastest path to the *Glittering Sun Stone* from her current location!

Carla can only travel from one maze cell to a neighboring cell immediately above, below, or to the left or right of her current location. She may walk through empty spaces, levers, and gates that have already been lowered. Carla cannot leave the boundaries of the maze (the entire maze is surrounded by solid rock). When Carla walks through a lever cell, she automatically pulls it. Note that there may be multiple gates and levers of the same letter. Pulling any one lever labeled with a letter lowers all gates of the corresponding letter.

## 입력

The first line contains a single integer $n$ ($3 \leq n \leq 2 \cdot 10^2$), the width and height, in grid cells, of the underground maze. The next $n$ lines each contain $n$ characters, with each character representing one cell in the maze, as described above. Empty cells in the maze are denoted by a `.` character. There will be at most $10$ unique runes marking levers and gates in the maze, so only the characters `a` through `j` and `A` through `J` are used to represent levers and gates in the input. The grid will consist only of valid characters, and will contain exactly one `$` and one `@`.

## 출력

Print the minimum number of steps (grid cell transitions) that Carla needs to take in order to reach the *Glittering Sun Stone*. If no path to the Sun Stone is possible, print `IMPOSSIBLE` instead.
