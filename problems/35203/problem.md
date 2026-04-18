---
title: "Landgrave"
special_judge: "true"
time_limit: "5 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:57:48.956812+00:00"
---

## 문제

Congratulations on your new title of Landgrave, along with the generous stretch of land that accompanies it. Your predecessor was certainly industrious -- he scattered towers across the region like seeds in a field -- yet somehow never managed to assemble even one proper castle.

You will immediately remedy this oversight, for your fiefdom needs a castle to which the population can retreat in times of strife. To make a castle, you construct a cycle from some of the existing towers, connecting them with straight walls to enclose a region.

What makes the task difficult are the mysterious rules of the Builders' Guild, in particular, the arcane Bylaws of Acuteness Prevention in Castles. These rules decree that wherever two walls meet, they must form an **interior** angle of at least $90$ degrees. Also, the walls must enclose a single connected region.

Given the locations of the towers, decide where the walls should go. It does not matter how many of the existing towers you use, how large the resulting castle is, or how many bricks you use. All you need is a single polygonal castle from which to defend your lands.

![](./001_preview)

Figure L.1: Illustration of the third sample input, with one of the multiple possible ways to construct a castle.

## 입력

The input consists of:

* One line with an integer $n$ ($3\leq n\leq 3000$), the number of towers.
* $n$ lines, each with two integers $x$ and $y$ ($|x|, |y| \leq 10^{9}$), the coordinates of the towers.

No two towers have the same coordinates.

## 출력

If it is possible to build a castle, output the number of towers used, followed by a list of (1-based) indices of the towers in either clockwise or counter-clockwise order. Otherwise, output "`impossible`".

If a tower $t$ is located on a wall between two other towers, including $t$ in the output is optional.

If there are multiple valid solutions, you may output any one of them.
