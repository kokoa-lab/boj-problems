---
title: Civilization
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 12
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:50:49.948614+00:00
---

## 문제

The realm of Civilization VI, a turn-based strategy, is situated in a hexagonal field --- a two-dimensional grid of identical regular hexagons.

Terrain and surface are specified for each cell. The terrain can be either a plain, a hill, or a mountain, and the surface can be grassland, forest or marsh. Rivers can flow along cell margins.

Units can move along the field cells. A unit takes up one half of a cell. On each turn of the game, each unit is given a specific number of movement points (MP's). By default, moving to an adjacent cell from any cell of the field takes one MP. However, depending on the initial cell and the target cell, the price of the move can increase:

* on moving from a plain cell to a hill cell the price increases by 1 MP;
* on moving to a forest cell or marsh cell the price increases by 1 MP;
* crossing a river takes up all MP's of the current turn.

Mountain cells are unpassable --- you cannot be in one.

While the MP value of a unit is positive, it can use a turn to move between cells. If the price of a subsequent move exceeds the available amount of the unit's OP, it is still allowed to make the move. However, as soon as the unit's MP becomes less than or equals zero, the current move ends for the unit. In this case, the unit can continue moving only on the next turn, then the number of MP's is restored to its initial value. Find the shortest way from the starting cell to the target cell with a minimum number of moves. Both finished moves where all MP's were spent and the last move which may still have a positive number of MP's are taken into account. There is **no** need to maximize the remaining MP's of the last move.

## 입력

The first line of the input file contains two integers $W$ and $H$   --- the width and length of the field(1 $\leq$ $W$, $H$ $\leq$ $100$). Units cannot leave the game field. The game field includes cells with coordinates ($x$, $y$) when $0$ $\leq$ $x$ $<$ $W$ and $0$ $\leq$ $y$ $<$ $H$ and none other.

The explanation of the example contains an illustration showing a hexagonal field with numbered cells. The field consists of hexagonal cells forming $H$ rows. Each row consists of  $W$ cells, with all cells oriented in such a manner that there are hexagon nodes at the top and bottom, and on the left and right there are edges shared with adjacent cells in the row. Each consecutive row is shifted relative to the previous row by a half-cell. The $Ox$ axis goes along the top row of cells, from left to right. The $Oy$ axis is at 120 degrees relative to the $Ox$ axis. The following $H$ lines contain descriptions of the game field cells. Each line contains descriptions of  $W$ cells, separated by spaces. A cell description consists of two symbols: the first symbol describes the terrain and can have one of the following values:

* '`p`' --- plain
* '`h`' --- hill
* '`m`' --- mountain

the second describes the surface:

* '`g`' --- grassland
* '`f`' --- forest
* '`m`' --- marsh

The next line contains a single integer $R$ --- the number of rivers in the field ($0$ $\le$ $R$ $\le$ $10^4$). The following $R$ lines each contain 4 integers  $x\_A$, $y\_A$, $x\_B$ and $y\_B$ --- the coordinates of two adjacent cells$A$ and $B$ ($0$ $\leq$ $x\_A$, $x\_B$ $<$ $W$, $0$ $\leq$ $y\_A$, $y\_B$ $<$ $H$), meaning there is a river flowing along their shared edge.

The line before the last one contains a single integer $M$ ($1$ $\le$ $M$ $\le$ $10^5$) --- the number of MP's of the unit available at the current, first turn. This is the MP value of the unit which will be restored with each new turn.

The last line contains 4 integers $x\_s$, $y\_s$, $x\_f$ and $y\_f$ ($0$ $\leq$ $x\_s$, $x\_f$ $<$ $W$, $0$ $\leq$ $y\_s$, $y\_f$ $<$ $H$) --- the coordinates of the initial($x\_s$, $y\_s$) and the target($x\_f$, $y\_f$)cells. It is guaranteed that these coordinates are not located in cells with mountains, and that the starting point and the target point are different.

## 출력

The first line of the output file must contain the phrase`Come this way`, if there is a path between the starting cell and the target cell, or the phrase `They shall not pass`"  otherwise.

If such a path exists, the next line must contain the minimal number of turns necessary to reach the target cell.

The following line must contain $N$ --- the number of cells in the path, including the starting and target cells. The following $N$ lines must contain the coordinates of the cells, beginning with the starting cell and ending with the target cell. If there are several possible optimal paths from the starting cell to the target cell, print any one of them.

## 힌트

In the first example, the only way from the starting cell to the target cell requires 5 MP's:

* The move from $(0, 0)$ to $(1, 0)$ requires 2 MP's because of the marsh at $(1, 0)$.
* The move from $(1, 0)$ to $(2, 0)$ requires 3 MP's because of the forest and hill in the target cell.

Hence moving can end on the very first turn.

In the second example, it is impossible to get to the target cell due to a mountain in the way.

The field from the third example is provided on the previous page of the problem statement. One of the options of moving to the target cell is as follows:

* The move from $(0, 1)$ to $(0, 0)$ requires 1 MP (base price).
* The move from $(0, 0)$ to $(1, 0)$ requires 2 MP's due to a hill in $(1, 0)$.
* The move from $(1, 0)$ to $(2, 0)$ requires 2 MP's due to a forest in $(2, 0)$. There is no increase in the price here since the cell $(1, 0)$ is also a hill. The first turn ends here, and the second turn begins.
* the move from $(2, 0)$ to $(3, 0)$ ends the second turn because of the crossing of the river.
* The move from $(3, 1)$ to $(4, 0)$ requires 1 MP's (base price).

The field from the third example looks like this:

![](./001_preview)
