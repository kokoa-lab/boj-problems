---
title: Bouldering
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 88
accepted: 17
solved_users: 17
acceptance_rate: 25.000%
collected_at: 2026-04-17T14:54:27.888309+00:00
---

## 문제

After a few particularly long afternoons of procrastinating in his box, playing video games all night long, Carl decided it was finally time to start his New Year’s Resolution – going to the bouldering gym.

There, he took to one of the easier walls and tried to make his way up. Unfortunately, he could never quite reach the top, as he would always run out of stamina and fall down.

While climbing, he noticed the holds all have different shapes with some of them being much harder to hold than others, so gripping them uses up different amounts of stamina. Frustrated, he asks one of the regulars at the bouldering hall how to scale the wall – you. Show him the shortest way up that he can take without running out of stamina.

The bouldering wall is a rectangular grid of cells of size 1 × 1 where holds can be installed. For this problem we do not consider the varying sizes of the holds, so you can assume them to be the shape of a singular point exactly in the middle of the cell. Carl can only move from one hold to another if their distance (the Euclidean distance between the centres of the cells) does not exceed his arms’ reach.

![](./001_preview)

Figure B.1: Sample test case 1

## 입력

The input consists of:

* A line with four integers h, w, r and s (2 ≤ h ≤ 25, 1 ≤ w ≤ 25, 1 ≤ r ≤ 3, 1 ≤ s ≤ 109) where h and w are the height and width of the bouldering wall, r is the reach of Carl’s arms and s is a numerical representation of Carl’s stamina.
* h lines, each with w characters, describing the holds on the bouldering wall. Each character is either a digit c (1 ≤ c ≤ 9), which means that a hold with difficulty c is installed at this position, or “.”, which means there is no hold installed.

The first line corresponds to the top of the bouldering wall and the last line to the bottom.

A sequence of holds is a valid route for Carl if the following conditions are satisfied:

* The route starts at the bottommost hold and ends at the topmost hold. There will always be a unique bottommost and a unique topmost hold, and these are guaranteed to be distinct.
* The sum of difficulty levels of the used holds is at most s.
* The Euclidean distance between any two consecutive holds along the route is at most r.

## 출력

Output the total length of a shortest route Carl can climb to reach the topmost hold without running out of stamina. Your answer should have an absolute or relative error of at most 10−6. If it is not possible for Carl to reach the top, output impossible.
