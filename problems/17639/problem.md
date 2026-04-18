---
title: "Tower Defense"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 11
accepted: 11
solved_users: 10
acceptance_rate: "100.000%"
collected_at: "2026-04-17T14:43:42.345524+00:00"
---

## 문제

You are playing a simple tower defense game.

The game is played on an infinite square grid. At the beginning of the game the entire grid is empty, except for two cells. The cell (xe, ye) contains the entrance through which enemy units will be entering the grid. The cell (xh, yh) contains your home: a building you are trying to protect from the invaders.

Before the invaders arrive you may build up to 10 000 turrets. Each turret will occupy one empty cell of the grid.

The invaders can move in four cardinal directions and always follow the shortest path from the entrance to your home. For your master plan, you require that distance to be exactly d.

## 입력

The first line of input contains two integers: the coordinates xe and ye (−109 ≤ xe, ye ≤ 109).

The second line of input contains two integers: the coordinates xh and yh (−109 ≤ xh, yh ≤ 109).

The third line of input contains one integer: the desired distance d (1 ≤ d ≤ 2000).

The cells (xe, ye) and (xh, yh) are distinct and their distance on the empty grid is at most 2000.

## 출력

If there is no solution, output a single line with the text “impossible” (quotes for clarity).

If there are multiple solutions, you may output any one of them. The first line of output should contain the number t of turrets you want to place (0 ≤ t ≤ 10 000). Each of the following t lines should contain the coordinates of one turret.

All coordinates of all turrets must be between −2 · 109 and 2 · 109, inclusive.

The checker for this task will also accept solutions that output additional and/or different whitespace between the numbers in the output.

## 힌트

In the first example the current distance from the entrance to your home is already 20. You cannot decrease it to 14 by placing turrets.

In the second example the invaders have to go around the turret at (10, 47) which increases the distance between the entrance and your home from 30 to 32. The second turret in this example output is useless and illustrates that you do not have to minimize the number of turrets, and that the turrets can be placed outside the part of the grid that contains the entrance and the exit.

The third example output is shown below, using E for the entrance, H for the home and asterisks for turrets.

```

.......
..*....
..*....
.E*.*H.
....*..
.....*.
.......
```
