---
title: "Enchanted Maze"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 72
accepted: 15
solved_users: 13
acceptance_rate: "20.000%"
collected_at: "2026-04-17T19:58:44.000505+00:00"
---

## 문제

Mila and her twin brother Liam have been trapped by an evil witch. The witch put the twins at different locations in a maze, and they must find their way out of the maze before she releases her pet dragon. The twins have asked you to help them escape the maze in the least amount of time.

To make things even more difficult, the witch has placed a curse on the twins. Although the twins can attempt to move in any of the four compass directions (North, South, East, West), they must attempt to move in the same direction at the same time. For example, if Mila attempts to walk North for a step, Liam must also attempt to walk North at the same time. Each attempted move by the twins takes one second to complete, regardless of whether the move was successful or not.

The maze is represented by a rectangular grid, where each location can be one of the following types:

* Start (`S`): the starting positions of the twins. There are exactly two starting locations, one for each twin.
* Exit (`E`): the twins escape if they are both at exit locations at the same time. There are exactly two exit locations.
* Open (`.`): the twins may freely move in and out of this location.
* Fixed Obstacle (`#`): the twins may not move into this location.
* Bottomless pit (`*`): a twin moving into a pit is lost forever.
* Raised obstacle (`A, B, C, D`): these obstacles can be lowered by stepping on the corresponding switch.
* Lowered obstacle (`a, b, c, d`): these locations are considered open, but they can be raised by stepping on the corresponding switch.
* Switch (`1, 2, 3, 4`): switches that control the obstacles. Switch 1 controls obstacles labelled `A` and `a`, switch 2 controls obstacles labelled `B` and `b`, switch 3 controls obstacles labelled `C` and `c`, and switch 4 controls obstacles labelled `D` and `d`. There is at most one switch of each label, but each switch may control more than one obstacle.

The twins may not be in the same location at the same time. If a twin attempts to move into a fixed or raised obstacle, the twin will instead remain stationary. A twin that moves outside of the boundary of the maze is lost forever. They are also allowed to enter and leave the starting and exit locations throughout their journey.

A switch is triggered when a twin moves onto a switch. When a switch is triggered, the corresponding obstacles are raised (if currently lowered) or lowered (if currently raised). The switch is not triggered if a twin is already on the switch and remains stationary after an attempted move.

If a twin attempts to move into a raised obstacle at the same time the other twin steps on the corresponding switch, the obstacle is still considered raised and is only lowered at the end of the move. A twin may not move onto a switch if the other twin is moving onto or remaining stationary at a corresponding lowered obstacle at the same time.

## 입력

The first line of input contains two integers, $2 \leq R \leq 10$ and $2 \leq C \leq 10$, specifying the number of rows and columns in the maze. The next R lines each contains C characters. All possible characters are specified above. It is always possible for the twins to escape the maze.

## 출력

Output the least number of seconds required for the twins to escape.
