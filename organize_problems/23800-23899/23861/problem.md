---
title: Garbage Robot
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:55:59.074251+00:00
---

## 문제

Misha lives in a rectangular room. The room can be represented as a matrix of size $m \times n$. Misha lives a frugal life, so there are only four walls and a sofa in his room, that occupies exactly one cell of the matrix.

Recently, a garbage robot appeared in the room. It starts working in a certain cell of the matrix, and has a certain direction. Then, every minute two actions happen. First, the garbage robot places the garbage in the cell where it is located. Next, it tries to go one cell forward in its current direction. It cannot pass through walls and move into a cell that already contains something (a sofa or garbage that was placed previously). If the robot can't move, it tries to change its direction 90 degrees clockwise. If the robot can't move after that, it shuts down. After the robot shuts down, all the garbage left by it magically disappears until the next time the robot appears.

![](./001_preview)

The robot appeared $q$ times. For each appearance, Misha wants to know how many cells will the robot have time to leave garbage in before it finishes working. Help him!

## 입력

The first line of the input file contains three integers $n$, $m$, and $q$: the size of the room and the number of robot appearances ($1 \le n, m \le 10^9$; $1 \le q \le 10^5$).

The second line contains two integers: $a$, $b$: coordinates of the sofa ($1 \le a \le n$; $1 \le b \le m$).

Next is the $q$ lines. The $i$-th of them contains two integers $x\_i$, $y\_i$ and the character $c\_i$: coordinates of the robot and its direction ($1 \le x \le n$; $1 \le y \le m$). It is guaranteed that $(x, y) \neq (a, b)$. The character specifies one of the four cardinal directions:

* '`E`' --- east.
* '`W`' --- west.
* '`S`' --- south.
* '`N`' --- north.

The cells $(u, v + 1)$, $(u, v - 1)$, $(u + 1, v)$, $(u - 1, v)$ are located north, south, east, and west of $(u, v)$, respectively.

## 출력

Output $q$ lines, with one integer each --- the number of cells that the robot will visit, for each robot appearance.

## 힌트

Illustrations for example:

![](./001_preview)
