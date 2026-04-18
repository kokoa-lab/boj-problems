---
title: Tracks in the Snow
special_judge: false
time_limit: 2 초
memory_limit: 1300 MB
submissions: 182
accepted: 69
solved_users: 60
acceptance_rate: 41.096%
collected_at: 2026-04-18T09:49:12.162899+00:00
---

## 문제

There is a rectangular meadow in a forest, having been covered with a blanket of fresh snow in the morning (left in the figure below).

Rabbits and foxes, who live in the forest, are crossing the meadow and leave their tracks in the snow. They always enter in the upper left corner and leave the meadow from the lower right corner. In between they can move back and forth, playing in the snow, even crossing their own tracks. At any time there is at most one animal on the meadow. No animal enters the meadow more than once. The movements of the animals can be described by dividing the meadow into quadratic cells. The animals never move diagonally in a single step and they never jump over a cell. When an animal enters a cell its tracks will cover all previous tracks left in this cell.

For example, first a rabbit crossed the meadow from top-left to bottom-right (middle in the figure). After that, a fox crossed, and now his tracks are partially covering the rabbit’s (right in the figure).

```

........ RRR..... FFR.....
........ ..RRR... .FRRR...
........ ..R..... .FFFFF..
........ ..RRRR.R ..RRRFFR
........ .....RRR .....FFF
```

You are given a map of the meadow at some time after indicating for each cell if there are any visible tracks and whether they were left by a rabbit or by a fox (right in the figure). You are interested in the local wildlife population. Write a program to determine the minimal possible number N of animals that must have crossed the meadow to leave the given pattern of tracks in the snow.

## 입력

The first line contains two integers H and W, the height and the width of the map of the meadow. H lines follow with exactly W characters on each: the map, where ‘.’ marks untouched snow, ‘R’ a spot where a rabbit’s track is the topmost one, and ‘F’ a spot where a fox’s track is the topmost one. There is at least one track on the meadow.

## 출력

The output should consist of a single integer: the minimal number N ≥ 1 of animals that could have left the tracks given in the input.
