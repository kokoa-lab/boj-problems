---
title: Robot
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 48
accepted: 18
solved_users: 18
acceptance_rate: 37.500%
collected_at: 2026-04-17T16:11:40.797429+00:00
---

## 문제

There is a robot which is placed on a field modeled as a $n \times m$ grid. Some of these grid cells are walls.

The robot accepts 4 types of instructions: `up`, `down`, `left`, `right`.

Suppose the robot is currently at the coordinate $(x, y)$. Then the effect of executing the instructions will be as follows:

* `up` : If $x = 0$ or $(x - 1, y)$ is a wall, the robot does not move. Else, the robot moves to $(x - 1, y)$
* `down` : If $x = n - 1$ or $(x + 1, y)$ is a wall, the robot does not move. Else, the robot moves to $(x + 1, y)$
* `left` : If $y = 0$ or $(x, y - 1)$ is a wall, the robot does not move. Else the robot moves to $(x, y - 1)$
* `right`: If $y = m - 1$ or $(x, y + 1)$ is a wall, the robot does not move. Else the robot moves to $(x, y + 1)$.

You know that the starting position of the robot is either $(a, b)$ or $(c, d)$. Find a sequence of at most q instructions such that the robot always ends up at $(0, 0)$ when the robot starts from either $(a, b)$ or $(c, d)$. It can be proven that there exists a solution for all inputs satisfying the problem constraint.
