---
title: "Maze Connect"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 66
accepted: 47
solved_users: 42
acceptance_rate: "75.000%"
collected_at: "2026-04-17T14:52:04.703561+00:00"
---

## 문제

Given an orthogonal maze rotated 45 degrees and drawn with ASCII forward and backward slash characters (see below), determine the minimum number of walls that need to be removed to ensure it is possible to escape out of the (possibly disconnected) maze from every cell without going through a wall.

```

/\
\/
```

The above maze has only a single cell fully enclosed. Removing any wall will provide an escape route to the outside.

```

/\..
\.\.
.\/\
..\/
```

The above maze has two enclosed areas. Two walls need to be removed to connect all cells to the outside.

```

/\/\/\/\/\/\/\/\/\/\
\../\.\/./././\/\/\/
/./\.././\/\.\/\/\/\
\/\/\.\/\/./\/..\../
/\/./\/\/./..\/\/..\
\.\.././\.\/\/./\.\/
/.../\../..\/./.../\
\/\/\/\/\/\/\/\/\/\/
```

To make every cell in the above maze accessible from the outside, 26 walls need to be removed.

## 입력

The first line of input contains two numbers, *r* and *c* (1 ≤ *r*, *c* ≤ 1000), which are the number of rows (*r*) and columns (*c*) in the maze.

Each of the next *r* lines contains a string with exactly *c* characters, consisting of ‘.’, ‘/’, or ‘\’ only. Define an odd (even) square in the grid of characters as one where the sum of the *x* and *y* coordinates is odd (even). Either all forward slashes will be in the odd squares and all backwards slashes in the even squares, or vice versa.

## 출력

Output a single integer, which is the least number of walls that need to be removed so that escape is possible from every cell in the maze.
