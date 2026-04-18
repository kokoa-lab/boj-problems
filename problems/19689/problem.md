---
title: "Collecting Mushrooms"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 34
accepted: 23
solved_users: 23
acceptance_rate: "79.310%"
collected_at: "2026-04-17T15:26:31.478209+00:00"
---

## 문제

Lim Li the Crab is running a mushroom plantation in her backyard. Her mushroom plantation can be modelled as a grid of R rows and C columns, and each grid square of her mushroom plantation can either be empty, contain a mushroom, or contain a sprinkler. For example, her mushroom plantation could look like this:

![](./001_preview)

Figure 1: A mushroom farm with R = 5 and C = 5.

The distance between a sprinkler and a mushroom is defined as the maximum of their separation in the two axes. In other words, if the mushroom is located at row Xm and column Ym while the sprinkler is located at row Xs and column Ys, their distance will be max(|Xs − Xm|, |Ys − Ym|). Sprinklers only have a limited range, so a sprinkler can only water a mushroom if the distance between them is at most D. For example, if D = 1, the areas reachable by the two sprinklers will be:

![](./002_preview)

Figure 2: Diagram showing the range of the sprinklers.

Mushrooms can only grow and be harvested if enough sprinklers are watering it. Specifically, a mushroom will be harvestable if at least K sprinklers are watering it. Count the number of harvestable mushrooms Lim Li can collect in her plantation.

## 입력

The first line of input will contain four integers: R, the number of rows, C, the number of columns, D, the maximum distance between a sprinkler and a watered mushroom, and K, the minimum number of sprinklers required for a mushroom to be harvestable.

The next R lines of input will contain C characters each, containing a grid representing the mushroom plantation. Each character will represent the contents of a particular grid square, in the following way:

* ‘.’ represents an empty grid square,
* ‘M’ represents a grid square containing a mushroom,
* ‘S’ represents a grid square containing a sprinkler.

## 출력

The output should contain one line with one integer, the maximum number of mushrooms Lim Li can harvest.
