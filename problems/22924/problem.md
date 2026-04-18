---
title: "Cleaning Robot"
special_judge: "false"
time_limit: "8 초"
memory_limit: "2048 MB (추가 메모리 없음)"
submissions: 98
accepted: 44
solved_users: 40
acceptance_rate: "48.780%"
collected_at: "2026-04-17T16:38:48.962471+00:00"
---

## 문제

A company wishes to purchase a square-shaped cleaning robot to clean a rectangularly shaped room. Some parts of the room are obstructed.

There are different robots of different sizes. Each robot can move horizontally and vertically in the room if no part of the robot intersects an obstruction. They are incapable of changing orientation, so movements are always axis-aligned. Larger robots will get the job done faster, but are more likely to be hindered by obstructions. The robot must always remain fully in the room with no portion extending past the edges of the rectangle.

What is the largest robot the company can buy that will be able to clean all the squares of the room not occupied by obstructions?

## 입력

The first line of input contains three integers $n$, $m$ ($3 \le n, m$ and $n \cdot m \le 5\cdot 10^6$) and \hbox{$k$ ($0 \le k < n \cdot m$, $k < 10^6$)}, where $n$ and $m$ are the dimensions of the room in inches, and $k$ is the number of obstructions.

Each of the next $k$ lines contains two integers $i$ and $j$ ($1 \le i \le n, 1 \le j \le m$). This specifies that the one-inch square at $(i,j)$ is obstructed. All obstructed squares are distinct.

## 출력

Output a single integer, which is the maximum length of one side of the largest square-shaped robot that could clean the entire room, or $-1$ if no such robot could clean the entire room.
