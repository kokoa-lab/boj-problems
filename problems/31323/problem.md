---
title: "Faster Than Light"
special_judge: "false"
time_limit: "6 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:25:54.836960+00:00"
---

## 문제

In the \textsf{Faster Than Light} video game each spaceship can be represented on a flat grid. All cells of the grid are unit squares. Some cells represent ship sections and they can be fired at. Other sections don't belong to the ship.

There is a beam weapon in the game which shoots in the following way. When fired the weapon draws a line segment of the fixed length $L$ with the beam over the attacked ship. The position of the segment can be chosen arbitrarily given that one of its ends is positioned inside or on the boundary of one of the sections of the attacked ship. The other end of the segment can be anywhere, including outside the grid. The damage to the ship and its crew depends on the set of sections damaged by the beam. A ship section is considered damaged if the line segment and section cell (including its boundary) have at least one common point.

You are invited to develop a targeting program which should work in the following way. For each spaceship a positive number of points for hitting each of its sections is given. Your program must find the position of the segment which yields the maximum sum of points for all damaged sections.

## 입력

The first line of the input file contains two integers $N$ and $M$ -- the numbers of rows and columns in the grid, respectively ($1 \le N, M \le 30$).

The second line contains the length of the segment --- a real number $L$ given with two or less digits after decimal point ($0.1 \le L \le 50$).

The next $N$ lines describe the grid. Each of them contains $M$ integers. Let the $j$th number in the $i$th of these lines equal $a\_{ij}$ ($0 \le a\_{ij} \le 10^7$, $i = 1 \ldots N$, $j = 1 \ldots M$). If $a\_{ij} = 0$, then the corresponding cell is empty. If $a\_{ij} > 0$, then the cell contains a spaceship section, which yields $a\_{ij}$ points when hit.

It is guaranteed that at least one cell containing a spaceship section is present in the grid. Different spaceship sections may be disconnected from each other.

## 출력

The output file must contain a single integer -- the maximum possible score for a single shot of the beam.

## 힌트

The sample test allows to fire the weapon in such a way that it hits two 5-point cells, 1- and 3-point cells, as well as 8- and 1-point cells.

![](./001_preview)
