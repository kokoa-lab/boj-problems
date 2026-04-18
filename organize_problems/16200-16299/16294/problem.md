---
title: "Bee Problem"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 219
accepted: 100
solved_users: 89
acceptance_rate: "52.353%"
collected_at: "2026-04-17T14:15:14.775489+00:00"
---

## 문제

You are a busy little bee, and you have a problem. After collecting nectar all day long, you are returning to the beehive with a large supply of honey. You would really like to take a nap now, but sadly, you have to store all the honey in your beehive first. Opening up a cell in the hive to funnel honey into takes a lot of time, so you want to avoid doing this as much as possible.

Some of the cells in the beehive are already filled with old, hardened honey. The other cells are still empty. If you pour honey into an empty cell, it will automatically start flowing into adjacent empty cells. From these cells, the honey will again flow to other neighbouring empty cells. This saves you from having to funnel honey into them directly. You decide to use this to your advantage, by pouring into cells with lots of (indirect) adjacent open cells.

![](./001_preview)

Figure 1: The beehives from the first two samples. The black hexagons already contain hardened honey. The white cells are still empty.

You have some units of honey, and know the layout of your beehive. By cleverly choosing which cells to funnel honey into, what is the minimal amount of work you have to do?

## 입력

* The input starts with three integers, 0 ≤ h ≤ 106, the amount of honey you have, and 1 ≤ n, m ≤ 103, the dimensions of the grid.
* Then follow n lines, one for each row of the grid. Each row has m symbols, either `.`, representing an empty cell, or `#`, representing a filled cell. These symbols are separated by spaces. Furthermore, every second row starts with a space, as these are slightly offset to the right.

The grid always has enough open cells to store all your honey.

## 출력

Output a single integer, the number of cells you have to funnel honey into directly to store all your honey in the hive.
