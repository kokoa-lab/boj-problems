---
title: Box Toppling
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:08:03.171418+00:00
---

## 문제

A large manufacturing company packs its goods into boxes which are then stored in a square warehouse awaiting delivery. The boxes are all 1m × 1m × zm for some integer z (1 < z < 30). Initially all boxes stand on one end (i.e. with their long sides vertical), aligned with the walls of the warehouse. However the foreman wants to be able to see all of one face of every box for counting and identification. He cannot guarantee this while the boxes are standing on end, since a short box may be hidden behind one or more tall boxes, so he wants all the boxes to be laid flat. It is not obvious to the workers whether this can always be done, so your task is to determine this.

Note that toppling a box is equivalent to rotating it about an edge so that it effectively shifts it one metre from its original position, i.e. ..3..... will produce ...111...

## 입력

Input will consist of a series of scenarios. Each scenario starts with a line containing a single integer representing the length of the sides of the warehouse (3 ≤ size ≤ 30), followed by one or more lines, each containing three integers, specifying the locations (row column) and heights of boxes and is terminated by a line consisting of 3 zeroes (0 0 0) The sequence of scenarios is terminated by a line consisting of a single zero (0).

## 출력

Output will consist of a series of lines, one for each scenario in the input. Each line will consist of the single word ‘Possible’ or ‘Impossible’ depending on whether it is or is not possible to topple all the boxes.
