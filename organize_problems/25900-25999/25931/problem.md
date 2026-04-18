---
title: "Water Flow"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 31
accepted: 2
solved_users: 1
acceptance_rate: "16.667%"
collected_at: "2026-04-17T17:37:11.841820+00:00"
---

## 문제

After wrapping up the work on electric grids, Thomas Edison set his sight on another industry to disrupt - water transportation. Specifically, he aims to find solutions to connect water stations to houses with a limited set of pipes available in cases where the competition is unable to do so. The types of pipes available to use can be seen in the picture below. From left to right they are: corner pipe, cross pipe, straight pipe, and T-shape pipe. Since mister Edison is quite busy, that task has been assigned to a junior employee at his company - you!

![](./001_preview)

We’ll model the problem as follows - given an infinite 2D grid, the water station is located at square $(X\_{start}, Y\_{start})$ and the target house is at $(X\_{finish}, Y\_{finish})$. The start and finish tiles are guaranteed to be different, and the only type of pipe you can install there is a cross pipe. You’ll be given a fixed number of pipes of each type, and your goal is to build a continuous path from start to finish using those components. Once that is accomplished, we’ll solder open pipes that lead to nowhere and start running the water. While building your path, each piece of pipe can be rotated by 90 degrees any number of times. Unfortunately, sometimes such a path cannot be built. Thus, your first task is to determine whether such a path exists or not.

## 입력

First line of input contains $(X\_{start}, Y\_{start})$ (space separated).

Second line of input contains $(X\_{finish}, Y\_{finish})$ (space separated).

The last line of input contains $n\_1$, $n\_2$, $n\_3$, $n\_4$ - the number of corner pipes, cross pipes, straight pipes, and T-shape pipes available.

## 출력

Print Yes if the task can be accomplished and No if not.
