---
title: "Doorway"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 22
accepted: 18
solved_users: 17
acceptance_rate: "85.000%"
collected_at: "2026-04-17T20:54:28.226805+00:00"
---

## 문제

The construction of the doorway for the Nonsense Engineering and Research Convention was delegated to one of the future attendees, who decided on a multi-layered sliding door design.

Each layer can be described as a horizontal interval, bounded by solid walls on the left and right, containing a number of sliding doors of fixed lengths. Within a layer, each door can move independently to the left or right, as long as it does not overlap other doors or the walls. All layers are parallel and stacked vertically.

After construction, the organizers noticed a problem: it is difficult to fully open the door, and since a large number of attendees are expected, they need to create the largest possible opening to allow everyone to pass through freely.

The size of the opening is defined as the total length of horizontal intervals such that, at every point of such an interval and in every layer, there is neither a door nor a wall. Your task is to determine the largest possible opening, given the doors' layout.

## 입력

The first line contains an integer $n$ ($1 \le n \le 100\,000$) --- the number of layers of the door.

Each of the next $n$ lines starts with three integers $k\_i$, $x\_{i,1}$, $x\_{i,2}$ ($0 \le k\_i \le 300\,000$; $0 \le x\_{i,1} < x\_{i,2} \le 10^9$) --- the number of sliding doors on that layer and the $x$-coordinates $x\_{i,1}$ and $x\_{i,2}$ of the walls on that layer. There is a wall at $x\_{i,1}$ and a wall at $x\_{i,2}$; all positions with $x < x\_{i,1}$ or $x > x\_{i,2}$ are blocked by walls.

They are followed by $k\_i$ integers $l\_{i,1}, \ldots, l\_{i,k\_i}$ ($1 \le l\_{i,j}$; $\sum\limits\_{j=1}^{k\_i} l\_{i,j} \le x\_{i,2} - x\_{i,1}$) --- the lengths of the sliding doors on that layer given in order from the leftmost door to the rightmost.

It is guaranteed that $\sum\limits\_{i=1}^{n} k\_i \le 300\,000$.

## 출력

Output a single integer --- the size of the largest possible opening that can be achieved by moving the sliding doors on each layer.

## 힌트

This illustration shows a solution for the first example. Walls are filled with black color, doors are filled with various shades of grey, the opening is white. When first doors on each layer are shifted to the left and the rest of the doors to the right, we get the largest opening of 4.

![](./001_preview)
