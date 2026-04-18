---
title: Bessie Come Home
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:56:46.388736+00:00
---

## 문제

The cows are out in their separate pastures. It's dinner time. Farmer John rings the bell and they all start walking to the barn. Your job is to figure out which one cow gets to the barn first. The supplied test data will always have exactly one fastest cow.

Between milkings, each cow is located in her own pasture. Some pastures have no cows in them. Each pasture is connected by a path to one or more other pastures. One or more of the pastures has a path to the barn. Thus, all cows have a path to the barn and they always know the shortest path. Of course, cows can go either direction on a path and they all walk at the same speed.

The pastures are labeled 'a'..'z' and 'A'..'Y'. One cow is in each pasture labeled with a capital letter. No cow is in a pasture labeled with a lower case letter. The barn's label is 'Z'; no cows are in the barn, though.

## 입력

* Line 1: integer P, 1 ≤ P ≤ 10000, the number of paths that interconnect the pastures (and the barn)
* Lines 2..P+1: two letters and an integer: the names of the interconnected pastures (barn) and the distance between them
  + Column 1: the name of the first pasture (or the barn)
  + Column 2: a space
  + Column 3: the name of the second pasture (or the barn)
  + Column 4: a space
  + Column 5..: integer, 1 ≤ x ≤ 1000, the distance between the two named entities

## 출력

The output is a single line of output that contains two items:

* the capital letter name of the pasture with the cow that arrives first back at the barn, followed by
* the length of the path traveled by that cow
