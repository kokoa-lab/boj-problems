---
title: Air Leak
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 84
accepted: 27
solved_users: 23
acceptance_rate: 33.824%
collected_at: 2026-04-17T18:54:10.350923+00:00
---

## 문제

A space station is made up of cubic modules arranged in a $25 \times 25 \times 25$ grid. The position of each module in the grid is indicated by its X-, Y-, and Z-coordinates with integer values in the range $1 \ldots 25$. Any pair of modules next to each other along the X-, Y-, or Z-axis is connected by a tunnel. Each tunnel has doors at both ends. If both doors are open, air may flow between the two modules.

One of the modules has been damaged and leaks air into the space. Air is also being lost from all those modules from which it can flow to the damaged module, either directly or via other modules. Find all the modules that are losing air. You may assume that the doors of the damages module still work correctly.

## 입력

The first line contains $U$, the number of open doors in the station ($1 \le U \le 10\,000$). Each of the following $U$ lines describes one open door: the coordinates of the module and the direction of the door (the name of the axis and '`+`' for the direction of increasing values of the coordinate, or '`-`' for the decreasing direction). The last line contains the coordinates of the damaged module.

## 출력

Output the coordinates of all the modules that are losing air, each module on a separate line. Order the lines in ascending order first by the Z-, then by the Y-, and finally by the X-coordinates.
