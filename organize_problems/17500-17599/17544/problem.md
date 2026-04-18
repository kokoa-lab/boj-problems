---
title: Canyon Crossing
special_judge: false
time_limit: 3.5 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 182
accepted: 65
solved_users: 54
acceptance_rate: 36.486%
collected_at: 2026-04-17T14:41:36.948548+00:00
---

## 문제

The Bridge And Passageway Creators are responsible for making new paths through the local mountains. They have approved your plan to build a new route through your favorite canyon. You feverishly start working on this beautiful new path, when you realize you failed to take into account the flow of a nearby river: the canyon is flooded! Apparently this happens once every blue moon, making some parts of the path inaccessible. Because of this, you want to build a path such that the lowest point on the path is as high as possible. You quickly return to the village and use all of your money to buy rope bridges. You plan to use these to circumvent the lowest parts of the canyon.

![](./001_preview)

Figure C.1: Canyon and two possible paths with minimal height 1 and 2 for sample input 1. The B indicate bridges.

Your map of the canyon consists of a rectangular grid of cells, each containing a number giving the height of the terrain at that cell. The path will go from the south side of the canyon (bottom on your map) to the north side (top of your map), moving through a connected sequence of cells. Two cells are considered connected if and only if they share an edge. In particular, two diagonally touching cells are not considered to be connected. This means that for any cell not on the edge of the map, there are 4 other cells connected to it. The left of figure C.1 contains the map for the first sample input.

The path through the canyon can start on any of the bottom cells of the grid, and end on any of the cells in the top tow, like the two paths on the right in C.1. The lowest height is given by the lowest height of any of the cells the paths goes through. Each bridge can be used to cross exactly one cell. This cell is then not taken into account when calculating the minimal height of the path. Note that is allowed to chain multiple bridges to use them to cross multiple cells,

Given the map of the canyon and the number of bridges available, find the lowest height of an optimal path.

![](./002_preview)

Figure C.2: Canyon and an optimal path for sample input 2.

## 입력

* A single line containing three integers: 1 ≤ R ≤ 1000 and 1 ≤ C ≤ 1000, the size of the map, and 0 ≤ K ≤ R − 1, the number of bridges you can build.
* This is followed by R lines each containing C integers. The j-th integer on the i-th line corresponds to the height 0 ≤ Hi,j ≤ 109 of the canyon at point (i, j). The first line corresponds to the northern edge of the canyon, the last line to the southern edge.

## 출력

Output a single integer, the lowest height of the optimal path.
