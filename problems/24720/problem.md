---
title: "Fliper"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T17:13:50.676585+00:00"
---

## 문제

Mirko and Slavko stumbled upon an old pinball machine. The game consists of a small metal ball that moves inside the machine, hitting and bouncing off some obstacles.

The game takes place on a board which is represented by a plane and $n$ obstacles are given in this plane. An obstacle is represented by a line segment of unit length tilted at a 45◦ angle with respect to the coordinate axes. An obstacle is uniquely described by the position of its midpoint ($x\_i$, $y\_i$) and a character which is either '`/`' or '`\`' that denotes the orientation of the obstacle. In the plane there is also a ball which is moving in one of the four directions parallel to the axes at all times. If the ball hits an obstacle, the direction of its movement changes by 90◦ and the ball continues moving. Note that the obstacles are two-sided, meaning that the ball is able to bounce off both sides of the obstacle

Mirko and Slavko decided to restore the pinball machine with a new layer of paint. At their disposal are four buckets of paint containing **four different colors**. They want to paint each obstacle in one of these four colors.

**Mirko:** “You know, I’ve been thinking. There are only two possibilities for the path the ball could take.”

**Slavko:** “What do you mean?”

**Mirko:** “Well, either the ball will get stuck in a cycle, periodically repeating the same sequence of bounces, or at some point it will fly off to infintiy.”

**Slavko:** “Hm, you’re right. Then maybe we could try to color the obstacles so that **for each** cycle each of the colors appears an equal number of times in the cycle and so that this number is even. For example, if some cycle consists of 24 bounces, we should make it so that there are 6 bounces for each color, and 6 is an even number.”

**Mirko:** “And what if there is no such coloring?”

**Slavko:** “You know the drill, just say `-1`.”

Help Mirko and Slavko determine a coloring of the obstacles which satisfies the required condition, if there is one.

## 입력

The first line contains a positive integer $n$ ($1 ≤ n ≤ 500\,000$), the number of obstacles.

The $i$-th of the next $n$ lines contains integers $x\_i$ and $y\_i$ ($0 ≤ |x\_i|, |y\_i| ≤ 10^9$) and a character $c\_i$ ('`/`' or '`\`') which describe the $i$-th obstacle. No two obstacles have the same position.

## 출력

If there is no coloring which satisfies the required condition, in the only line print `-1`

Otherwise, in the only line print a sequence of $n$ numbers `1`,`2`,`3` or `4` separated by spaces, representing a valid coloring, the colors of the obstacles in order. If there is more than one solution, print any..

## 힌트

Clarification of the first example:

The ball can be stuck in a cycle of 4 bounces, bouncing between the 4 given obstacles. To appear an equal number of times, each color should appear once, but one is not an even number.

Clarification of the second example:

There is only one cycle in which the ball can get stuck. The image bellow shows a valid coloring. Starting from the obstacle 1, moving in the clockwise direction the colors repeat `1 3 1 4 2 3 2 4`.

![](./001_preview)
