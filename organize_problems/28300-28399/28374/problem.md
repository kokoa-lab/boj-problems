---
title: "Freestyle Masonry"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 116
accepted: 36
solved_users: 34
acceptance_rate: "43.038%"
collected_at: "2026-04-17T18:25:14.574509+00:00"
---

## 문제

Fred got a simple task, he just has to build a $w\times h$ wall. To make this even easier, he was provided with enough $2\times1$ bricks and also a few $1\times1$ bricks to complete the wall. Knowing that this task should not be too hard, Fred went to work and started building the wall without thinking too much about the design. Only when he ran out of $1\times1$ bricks, Fred noticed that this might have been a bad idea...

![](./001_preview)

Figure F.1: Visualization of Sample Input $2$. The red bricks have already been placed by Fred. The blue bricks still need to be placed to complete the wall (the only possible design in this case).

Maybe he should have made a plan before starting to build the wall, but now it is too late. Fred only has a bunch of $2\times1$ bricks left and wants to finish the wall. Can he still complete it with the remaining $2\times 1$ bricks? Note that the wall to be built should have a width of exactly $w$ units and a height of exactly $h$ units.

## 입력

The input consists of:

* One line with two integers $w$ and $h$ ($1\leq w\leq2\cdot10^5$, $1\leq h\leq10^6$), the width and height of the wall Fred wants to build.
* One line with $w$ integers $h\_1,\dots,h\_n$ ($0\leq h\_i\leq 10^6$), where $h\_i$ is the current height of the wall at position $i$.

## 출력

Output "`possible`" if Fred can complete his wall and "`impossible`" otherwise.
