---
title: "Island Archipelago"
special_judge: "false"
time_limit: "10 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:40:27.108316+00:00"
---

## 문제

You live on an island archipelago, where the islands are always changing due to rising and lowering of the sea level.

You represent the archipelago as an $n\times n$ grid, where each grid cell can either contain water or land. The archipelago starts out consisting of only water, and water completely surrounds the archipelago outside the boundaries of the grid. Over time, some of the water cells lower to reveal land, and some of the land cells might disappear back into rising water cells.

If it is possible to walk from a land cell to another land cell by moving left, right, up, or down through only land cells, the two cells are said to be *edgewise-connected*. An *island* is a maximal edgewise-connected-component of land cells. Note that there might exist islands within island, i.e. islands within a lake enclosed in an island in the ocean.

One concern to the archipelago's citizens is whether an island encloses a freshwater lake. A freshwater lake exists on an island if there is some closed loop of land (consisting of steps up, down, left, and right over land cells on the island) that encircles at least one water cell. For example, in the following diagram of an archipelago, where `#` denotes land and  denotes water, there are five islands (two on the left, one in the middle, and two on the right), and only one of them (the outer island on the right) contains a freshwater lake.

```

           #####
           #   #
##   ####  # # #
# #  ## #  #  ##
 ##  ###   #####
```

As the water levels are changing, you want to know the total number of islands, and the number of islands that do not contain a freshwater lake.

## 입력

The first line of input contains two space-separated integers $n$ and $m$ $(1 \leq n \leq 1\,500, 1 \leq m \leq 5\cdot 10^4)$, the size of the grid and the number of queries. The left-most column of the grid has index \(c = 1\) and the top-most row of the grid has index \(r = 1\). Then follow $m$ lines, each beginning with either the character `!` or `?`.

The lines that begin with `!` indicate a change in the water level of a cell. On these lines are two additional space-separated integers $r$ and $c$ $(1 \leq r,c\leq n)$, indicating that the cell at coordinates $(r,c)$ on the grid has changed from water to land, or from land to water.

The lines that begin with `?` contain no other input, and denote a request for a report on the status of the archipelago: how many islands there are, and how many islands do not contain a freshwater lake?

## 출력

Print a line for each `?` containing two space-separated integers: the number of islands currently in the archipelago, and the number of those islands that currently do not contain a freshwater lake.
