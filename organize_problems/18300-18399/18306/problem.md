---
title: "Hiding Nuts"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 52
accepted: 40
solved_users: 32
acceptance_rate: "76.190%"
collected_at: "2026-04-17T14:59:12.854668+00:00"
---

## 문제

Bob, a squirrel, has set up N hiding places throughout his territory, where he stores nuts before the winter. The hiding places are placed at integer coordinates on a grid. He would like to select one of those hiding places as his main den. He is very worried about his nuts being eaten by other animals. He would therefore like to choose a den that minimizes the average distance of the paths between the den and the N − 1 remaining hiding places.

Bob has kind of a poor sense of direction. In order not to get lost between his den and each hiding place, he decides that he will only travel using the horizontal and vertical lines of the grid at integer coordinates.

For instance, the distance between the points D and E in the following grid is 4 (one path of minimal length between D and E is drawn in red below), and the average distance between D and the other points is 13/5 .

![](./001_preview)

## 입력

The input consists of the following lines:

* on the first line: the total number N of hiding places, an integer;
* on the next N lines: Xi and Yi, the integer coordinates of the i-th hiding place, separated by a space.

## 출력

The coordinates of a hiding place that minimizes the distance to the other hiding places. In case of equality, that hiding place must be the one with the smallest X coordinate and, in case there is still equality, with the smallest Y coordinate.
