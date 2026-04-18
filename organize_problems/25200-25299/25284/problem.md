---
title: "Sjön Sjön Cleanup"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:23:56.241431+00:00"
---

## 문제

The water in LTH's own lake *sjön Sjön* has for millennia been a source of intense disgust. Now, in preparation for next years nollning, an attempt will be made to clean up the water in sjön Sjön by pouring a special cleaning solution into the lake.

The area around sjön Sjön can be modeled as a two dimensional grid where each cell is either water or land. Wind conditions cause the water in each water cell to flow in one of the four cardinal directions: north, south, east or west.

There may be islands in sjön Sjön, which are made up of land cells that are not connected to the edge of the grid by other land cells. All cells at the edge of the grid are land cells, and a land cell is only directly connected to its four immediate neighbors (not its four diagonal neighbors).

The cleaning solution will be poured into sjön Sjön from various points along the lake's shoreline. This means that the solution can only be poured into water cells that have at least one **non-island** land cell among its four immediate neighbors.

Once poured into the lake, the cleaning solution will follow the flow of the water and clean the first $S$ water cells it enters (including the cell which the solution was initially poured into). Following the flow of the water means that solution repeatedly moves into the neighboring cell which the water in the current cell flows towards. If the solution reaches a land cell it stops moving.

Given the map of sjön Sjön, help the LTH students to minimize the number of shoreline cells that they need to pour cleaning solution into, while still making sure that every water cell in sjön Sjön becomes cleaned.

## 입력

The first line contains three integers $N$, $M$, and $S$ ($3 \leq N, M \leq 2000$, $1 \leq S \leq 10^9$), the number of rows and columns of the map, and the number of water cells the solution travels.

The following $N$ lines contain a map of Sjön-Sjøn. Each line consists of $M$ characters, each one of which is either "`#`", "`<`", "`>`", "`^`" or "`v`". These represent land, water flowing west, water flowing east, water flowing north and water flowing south respectively. Lines are given from northernmost to southernmost, and characters within a line are given from westernmost to easternmost.

## 출력

Output the minimum number of cells that need to have cleaning solution poured into them in order to clean all of sjön Sjön, or "`impossible`" if it's impossible to clean all of sjön Sjön no matter how many cells receive cleaning solution.

## 힌트

![](./001_preview)

Visualization of sample input 3 with one possible selection of 22 cells to pour cleaning solution into shown in purple.
