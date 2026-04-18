---
title: Walking Ant
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 13
accepted: 10
solved_users: 10
acceptance_rate: 76.923%
collected_at: 2026-04-17T16:37:16.251682+00:00
---

## 문제

Ants are quite diligent. They sometimes build their nests beneath flagstones.

Here, an ant is walking in a rectangular area tiled with square flagstones, seeking the only hole leading to her nest.

![](./001_preview)

The ant takes exactly one second to move from one flagstone to another. That is, if the ant is on the flagstone with coordinates (x,y) at time t, she will be on one of the five flagstones with the following coordinates at time t + 1:

(x, y), (x + 1, y), (x - 1, y), (x, y + 1), (x, y - 1).

The ant cannot go out of the rectangular area. The ant can visit the same flagstone more than once.

Insects are easy to starve. The ant has to go back to her nest without starving. Physical strength of the ant is expressed by the unit "HP". Initially, the ant has the strength of 6 HP. Every second, she loses 1 HP. When the ant arrives at a flagstone with some food on it, she eats a small piece of the food there, and recovers her strength to the maximum value, i.e., 6 HP, without taking any time. The food is plenty enough, and she can eat it as many times as she wants.

When the ant's strength gets down to 0 HP, she dies and will not move anymore. If the ant's strength gets down to 0 HP at the moment she moves to a flagstone, she does not effectively reach the flagstone: even if some food is on it, she cannot eat it; even if the hole is on that stone, she has to die at the entrance of her home.

If there is a puddle on a flagstone, the ant cannot move there.

Your job is to write a program which computes the minimum possible time for the ant to reach the hole with positive strength from her start position, if ever possible.

## 입력

The input consists of multiple maps, each representing the size and the arrangement of the rectangular area. A map is given in the following format.

```

w h
d11 d12 d13 ... d1w
d21 d22 d23 ... d2w
     ...
dh1 dh2 dh3 ... dhw
```

The integers w and h are the numbers of flagstones in the x- and y-directions, respectively. w and h are less than or equal to 8. The integer dyx represents the state of the flagstone with coordinates (x, y) as follows.

* 0: There is a puddle on the flagstone, and the ant cannot move there.
* 1, 2: Nothing exists on the flagstone, and the ant can move there. '2' indicates where the ant initially stands.
* 3: The hole to the nest is on the flagstone.
* 4: Some food is on the flagstone.

There is one and only one flagstone with a hole. Not more than five flagstones have food on them.

The end of the input is indicated by a line with two zeros.

Integer numbers in an input line are separated by at least one space character.

## 출력

For each map in the input, your program should output one line containing one integer representing the minimum time. If the ant cannot return to her nest, your program should output -1 instead of the minimum time.
