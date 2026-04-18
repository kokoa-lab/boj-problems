---
title: "MazeMan"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 102
accepted: 72
solved_users: 53
acceptance_rate: "67.089%"
collected_at: "2026-04-17T18:01:56.620093+00:00"
---

## 문제

You now work for a video game company - every programmer's dream! You are working on a multiplayer game where players cooperate to enter a maze and try to consume all of the "dots" as quickly as possible. Each player enters the maze at a different entrance. The mazes are randomly generated, so the minimum number of players needed to consume all of the dots can vary, and some dots may not be reachable at all.

You are working in the Quality Control department, analyzing the randomly generated mazes. For analysis, the mazes are represented in text. An `X` is a wall that cannot be crossed. Letters `A`-`W` are entrances. Players can only move up, down, left and right. Players can move though spaces and dots; moving over a dot eats it. If two doors are adjacent, players cannot move from one to the other. For example:

```

XXXXXXXAXXXXXXXBXXXX
X.. ..X.X...... ...X
X.XXX...X.X.XXXXXX.X
X.X.XXXXX.X.X....X.X
X.X... ...X.X.XX.X.X
X.X.X.XXXXXXX.XX.X.X
X.X.X.X...X...X....X
X.X.X.XXXXXXX.XXXX.X
X...X.X X.. ..X..X.X
XXXXXXXDXXXXXXXXCXXX
```

All of the reachable dots can be reached from entrances `A` and `C` (or, equivalently, `B` and `C`). There are three dots that cannot be reached.

Calculate the minimum number of players necessary to eat all the reachable dots, and how many dots are not reachable because they are walled off.

## 입력

This first line of input contains two integers $n$ and $m$ ($3 \le n,m \le 100$), where $n$ is the number of rows in the maze representation, and $m$ is the number of columns.

Each of the next $n$ lines contains a string of length exactly $m$, consisting only of the capital letters `A` through `X`, space, or period. This is the maze. The borders of the maze (rows $1$ and $n$, columns $1$ and $m$) are guaranteed to consist only of capital letters `A` through `X`. There are no entrances (`A`-`W`) in the middle of the maze.

## 출력

Output a line with two space-separated integers, the first of which is the minimum number of entrances necessary to enter in order to eat all of the dots (which may be $0$ if no dots are reachable), and the second of which is the number of dots which cannot be reached.
