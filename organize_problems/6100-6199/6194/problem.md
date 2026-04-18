---
title: "Building the Moat"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 569
accepted: 369
solved_users: 341
acceptance_rate: "64.461%"
collected_at: "2026-04-17T11:22:26.236819+00:00"
---

## 문제

To repel the invading thirsty aardvarks, Farmer John wants to build a moat around his farm.  He owns N (8 <= N <= 5,000) watering holes, and will be digging the moat in a straight line between pairs of them.  His moat should protect (i.e., surround) all his watering holes; every watering hole must be on or inside the moat, and the moat must form a closed loop.

Digging a moat is expensive work, and frugal FJ wants his moat to have the minimum length possible.  Find the length of the shortest moat he can construct.

The unique holes are each located at integer coordinates in the range (1..45,000, 1..45,000). FJ has noticed that no three watering holes lie along the same line.

Consider this grid where the 20 '\*'s represent watering holes:

```

...*-----------------*......
../..........*........\.....
./.....................\....
*......................*\...
|..........*........*....\..
|*........................\.
|..........................*
*..........................|
.\*........................|
..\.....................*..|
...\........*............*.|
....\..................*...*
.....\..*..........*....../.
......\................../..
.......*----------------*...
```

The enclosing lines are the shortest possible path that can enclose this set of watering holes.

The line displacements, starting with the top line are: (18,0), (6,-6), (0,-5), (-3,-3), (-17,0), (-7,7), (0,4), and (3,3).  This yields a distance of 70.8700576850888(...). Our output will print only two decimal places, so the distance will be reported as 70.87.

## 입력

* Line 1: A single integer, N
* Lines 2..N+1: Two space-separated integers, X\_i and Y\_i that specify the location of a watering hole.

## 출력

* Line 1: A single number D, the shortest possible length of moat. Print this number to two decimal places.
